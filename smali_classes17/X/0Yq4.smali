.class public final LX/0Yq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YpN;
.implements LX/0ZTT;


# static fields
.field public static volatile LLILL:LX/0Yq4;


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Yq4;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0uAM;->LIZ(LX/0ZTT;)V

    invoke-virtual {p0}, LX/0Yq4;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Yq4;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0Yq4;->LL:Z

    return-void
.end method

.method public static LJJZ()LX/0Yq4;
    .locals 2

    sget-object v0, LX/0Yq4;->LLILL:LX/0Yq4;

    if-nez v0, :cond_1

    const-class v1, LX/0Yq4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yq4;->LLILL:LX/0Yq4;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yq4;

    invoke-direct {v0}, LX/0Yq4;-><init>()V

    sput-object v0, LX/0Yq4;->LLILL:LX/0Yq4;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Yq4;->LLILL:LX/0Yq4;

    return-object v0
.end method


# virtual methods
.method public final LJIIJ(LX/0ZTG;)V
    .locals 3

    iget v1, p1, LX/0ZTG;->LIZ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/0Yq4;->LL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Yq4;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0Yq4;->LL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0Yn5;

    invoke-direct {v0, v1}, LX/0Yn5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZ(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Yq4;->LLILIL:Ljava/lang/String;

    iput-boolean v2, p0, LX/0Yq4;->LL:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Yq4;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Yq4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0Yq4;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0Yn6;

    invoke-direct {v0, v1}, LX/0Yn6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yq4;->LL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Yq4;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0Yq6;

    invoke-direct {v0}, LX/0Yq6;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJIZL(LX/0YpM;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, LX/0YpM;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iget-object v0, v0, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    return-object v0
.end method

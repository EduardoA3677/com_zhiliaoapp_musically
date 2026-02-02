.class public final LX/10NM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10WH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/10NB<",
        "+",
        "LX/12BR<",
        "****>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-class v1, Lcom/fackbook/drawee/IDraweeConfigOutService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fackbook/drawee/IDraweeConfigOutService;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fackbook/drawee/IDraweeConfigOutService;->LIZ()LX/10NB;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->m2:Lcom/ss/android/ugc/aweme/image/DraweeConfigOutService;

    if-nez v0, :cond_2

    const-class v1, Lcom/fackbook/drawee/IDraweeConfigOutService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->m2:Lcom/ss/android/ugc/aweme/image/DraweeConfigOutService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/image/DraweeConfigOutService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/image/DraweeConfigOutService;-><init>()V

    sput-object v0, LX/06ZN;->m2:Lcom/ss/android/ugc/aweme/image/DraweeConfigOutService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->m2:Lcom/ss/android/ugc/aweme/image/DraweeConfigOutService;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

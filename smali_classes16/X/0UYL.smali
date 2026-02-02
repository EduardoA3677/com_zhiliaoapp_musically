.class public final LX/0UYL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0UYP;


# direct methods
.method public constructor <init>(LX/0UYP;)V
    .locals 0

    iput-object p1, p0, LX/0UYL;->LL:LX/0UYP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "CommerceVideoDelegateKt@740c.bind$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0UYL;->LL:LX/0UYP;

    iget-object v1, v4, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, LX/0UYP;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, "IAdHybridBaseStyle"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0UYP;->LIZ()V

    iget-object v2, v4, LX/0UYP;->LLILLL:LX/0VRD;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0UYP;->LL:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/0UYP;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/0VRD;->LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V

    :cond_1
    invoke-static {v3}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0UYP;->LJIIIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

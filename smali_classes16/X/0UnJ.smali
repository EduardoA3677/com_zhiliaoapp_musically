.class public final LX/0UnJ;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V
    .locals 0

    iput-object p1, p0, LX/0UnJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UnJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIIZ(Z)V

    iget-object v1, p0, LX/0UnJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJIL:Z

    sget-object v0, LX/0Uoq;->LOAD_FAIL:LX/0Uoq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-object v1, p0, LX/0UnJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLL:Z

    sget-object v0, LX/0Uoq;->LOAD_SUCCESS:LX/0Uoq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UnJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIIZ(Z)V

    iget-object v1, p0, LX/0UnJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJIL:Z

    sget-object v0, LX/0Uoq;->LOAD_START:LX/0Uoq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    return-void
.end method

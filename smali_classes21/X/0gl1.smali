.class public final LX/0gl1;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;)V
    .locals 0

    iput-object p1, p0, LX/0gl1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 4

    iget-object v0, p0, LX/0gl1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->AT0()LX/0ggn;

    move-result-object v3

    sget-object v2, LX/0gnN;->FAIL:LX/0gnN;

    sget-object v0, LX/0gek;->LYNX_LOAD_ERROR:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v1

    const-string v0, "inspiration_card"

    invoke-virtual {v3, v0, v2, v1}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    iget-object v0, p0, LX/0gl1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->AT0()LX/0ggn;

    move-result-object v3

    sget-object v2, LX/0gnN;->SUCCESS:LX/0gnN;

    const/4 v1, 0x0

    const-string v0, "inspiration_card"

    invoke-virtual {v3, v0, v2, v1}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    return-void
.end method

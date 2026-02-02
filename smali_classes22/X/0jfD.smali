.class public final LX/0jfD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JR1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jfD;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/0jfD;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    sget-object v0, LX/0Ilh;->Next:LX/0Ilh;

    invoke-interface {v1, v0}, LX/0ImN;->LIZLLL(LX/0Ilh;)V

    return-void
.end method

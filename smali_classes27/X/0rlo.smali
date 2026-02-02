.class public final synthetic LX/0rlo;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0rlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rlo;

    invoke-direct {v0}, LX/0rlo;-><init>()V

    sput-object v0, LX/0rlo;->LL:LX/0rlo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    const-string v2, "getStarterAvatarSelected()Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;"

    const/4 v1, 0x0

    const-string v0, "starterAvatarSelected"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->getStarterAvatarSelected()Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    check-cast p2, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->setStarterAvatarSelected(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V

    return-void
.end method

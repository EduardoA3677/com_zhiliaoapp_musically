.class public final synthetic LX/0rlK;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0rlK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rlK;

    invoke-direct {v0}, LX/0rlK;-><init>()V

    sput-object v0, LX/0rlK;->LL:LX/0rlK;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubState;

    const-string v2, "isNaviDeleted()Z"

    const/4 v1, 0x0

    const-string v0, "isNaviDeleted"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubState;->isNaviDeleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviHubState;->setNaviDeleted(Z)V

    return-void
.end method

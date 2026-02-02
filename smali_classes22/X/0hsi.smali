.class public final LX/0hsi;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0xhT;",
        "LX/0K8y<",
        "LX/0xhT;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Qij;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0xhT;

    if-nez v0, :cond_0

    new-instance p1, LX/0xhT;

    invoke-direct {p1}, LX/0xhT;-><init>()V

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    iput-object p2, p0, LX/0hsi;->LL:Ljava/lang/String;

    const-string v0, "from_discovery_challenge"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0K90;->mModel:LX/0Qij;

    if-eqz v2, :cond_1

    check-cast v2, LX/0xhT;

    const-string v1, "discovery_challenge_video"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, LX/0xhT;->LLILL:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 2

    const-string v1, "from_discovery_challenge"

    iget-object v0, p0, LX/0hsi;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2328

    return v0

    :cond_0
    add-int/lit16 v0, p1, 0xbb8

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

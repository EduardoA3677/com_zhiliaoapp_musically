.class public final LX/0NQZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0Qtg;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0Qtg;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0NQZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    iput-object p2, p0, LX/0NQZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NQZ;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0NQZ;->LIZLLL:I

    iput-object p5, p0, LX/0NQZ;->LJ:LX/0Qtg;

    iput-object p6, p0, LX/0NQZ;->LJFF:Ljava/lang/String;

    iput p7, p0, LX/0NQZ;->LJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0NQZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILL:LX/0NQb;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NQb;->LJIIIZ()Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v2, p0, LX/0NQZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    iget-object v3, p0, LX/0NQZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0NQZ;->LIZJ:Ljava/lang/String;

    iget v6, p0, LX/0NQZ;->LIZLLL:I

    iget-object v7, p0, LX/0NQZ;->LJ:LX/0Qtg;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;)V

    iget-object v0, p0, LX/0NQZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLILL:LX/0NQb;

    if-eqz v2, :cond_4

    new-instance v3, LX/0842;

    invoke-direct {v3}, LX/0842;-><init>()V

    iget-object v0, p0, LX/0NQZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0842;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQZ;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NQZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v1, v0, LX/0j7M;->LJIILIIL:Z

    iput v5, v0, LX/0j7M;->LIZLLL:I

    iget-object v0, p0, LX/0NQZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0NQZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/0842;->LIZ:LX/0j7M;

    iput-object v0, v1, LX/0j7M;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0NQZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0j7M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NQZ;->LJ:LX/0Qtg;

    iget-object v0, v0, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0j7M;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NQZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jVW;->LIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJFF:I

    iget-object v0, p0, LX/0NQZ;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLIZ:LX/12LU;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NQZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0jVW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v3, LX/0842;->LIZ:LX/0j7M;

    iput v0, v1, LX/0j7M;->LJ:I

    iget v0, p0, LX/0NQZ;->LJI:I

    iput v0, v1, LX/0j7M;->LJIIJJI:I

    iget-object v0, p0, LX/0NQZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0NQb;->LJI(LX/0j7M;)Z

    :cond_4
    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.class public final LX/0rOB;
.super LX/0rS8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0qzH;LX/0qzH;LX/0ChR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, LX/0rS8;-><init>(ZLandroid/view/View;Landroid/view/View;LX/0ChR;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0rS8;->LIZIZ:Z

    return v0

    :cond_1
    sget-object v1, LX/0rSL;->LIZIZ:LX/0rSL;

    iget-object v0, p0, LX/0rS8;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0rSL;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0rS8;->LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final LJIJJLI()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rS8;->LIZJ(I)V

    invoke-virtual {p0}, LX/0rS8;->LIZ()V

    return-void
.end method

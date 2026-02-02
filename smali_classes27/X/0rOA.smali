.class public final LX/0rOA;
.super LX/0rS8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0qzH;LX/0qzH;LX/0ChR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, LX/0rS8;-><init>(ZLandroid/view/View;Landroid/view/View;LX/0ChR;)V

    return-void
.end method

.method public constructor <init>(LX/0rO4;LX/0qzH;LX/0qzH;LX/0ChR;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0rS8;-><init>(LX/0rO4;Landroid/view/View;Landroid/view/View;LX/0ChR;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "disable_search_live_tag"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/0rS8;->LIZIZ:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/0rS8;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0rS8;->LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v2

    :cond_6
    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final LJIJJLI()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rS8;->LIZJ(I)V

    invoke-virtual {p0}, LX/0rS8;->LIZ()V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/friendstab/tab/TopFriendsFeedScrollProfileStrategy;
.super Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    const-string v0, "FRIENDS_FEED"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/TopFriendsFeedScrollProfileStrategy;->LLILLJJLI:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/tab/TopFriendsFeedScrollProfileStrategy;->LLILLJJLI:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "homepage_friends"

    const-class v0, Lcom/ss/android/ugc/aweme/relation/recuser/helper/IRecSwipeFriendTabDisableScrollProfileHelper;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/helper/IRecSwipeFriendTabDisableScrollProfileHelper;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/helper/IRecSwipeFriendTabDisableScrollProfileHelper;->nc2()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Qai;->LIZJ:Z

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final lZ(Z)V
    .locals 0

    return-void
.end method

.method public final og1()Z
    .locals 1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->LLLLJ()Z

    move-result v0

    return v0
.end method

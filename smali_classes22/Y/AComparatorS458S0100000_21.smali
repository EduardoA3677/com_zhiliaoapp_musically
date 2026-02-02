.class public LY/AComparatorS458S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS458S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/0jXU;

    instance-of v0, p1, LX/0inb;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0inb;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    check-cast p2, LX/0jXU;

    instance-of v0, p2, LX/0inb;

    if-eqz v0, :cond_0

    check-cast p2, LX/0inb;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    invoke-static {v2, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public static final compare$1(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    check-cast p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->historyMaxFollowerCount:I

    sget-object v0, LX/0jHl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/experiment/Configuration;->getMaxFansDivide()I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    iget-object v1, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    sget-object v0, LX/0jHg;->HAS_READ:LX/0jHg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->ju2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;LX/0jHg;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    sget-object v0, LX/0jHg;->FOLLOW_STATE:LX/0jHg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->ju2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;LX/0jHg;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    sget-object v0, LX/0jHg;->CREATE_TIME:LX/0jHg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->ju2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;LX/0jHg;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$10(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0iBB;

    iget-wide v0, p1, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0iBB;

    iget-wide v0, p2, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$11(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0iBB;

    iget-wide v0, p1, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0iBB;

    iget-wide v0, p2, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$2(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0j4s;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0j4s;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final compare$3(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0j4s;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0j4s;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final compare$4(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0iBB;

    iget-wide v0, p1, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0iBB;

    iget-wide v0, p2, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$5(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0iBB;

    iget-wide v0, p1, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0iBB;

    iget-wide v0, p2, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$6(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0iBB;

    iget-wide v0, p1, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0iBB;

    iget-wide v0, p2, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$7(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0iBB;

    iget-wide v0, p1, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0iBB;

    iget-wide v0, p2, LX/0iBB;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$8(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0inb;

    invoke-interface {p1}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0inb;

    invoke-interface {p2}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$9(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS458S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0inb;

    invoke-interface {p1}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0inb;

    invoke-interface {p2}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS458S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$11(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$10(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$9(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$8(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$7(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$6(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$5(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$4(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$3(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$2(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$1(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS458S0100000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS458S0100000_21;->compare$0(LY/AComparatorS458S0100000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

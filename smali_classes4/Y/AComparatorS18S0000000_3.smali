.class public LY/AComparatorS18S0000000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS18S0000000_3;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getSearchTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getSearchTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string p1, ""

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v0}, LX/07Pv;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, LX/07Pv;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$10(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0i9W;

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0i9W;

    invoke-virtual {p2}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0i9W;

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0i9W;

    invoke-virtual {p2}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$3(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0i9W;

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0i9W;

    invoke-virtual {p2}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0jXC;

    iget-object v0, p2, LX/0jXC;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0jXC;

    iget-object v0, p1, LX/0jXC;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/08KP;

    iget v0, p2, LX/08KP;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/08KP;

    iget v0, p1, LX/08KP;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$6(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0i9W;

    check-cast p2, LX/0i9W;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    invoke-virtual {p2}, LX/0i9W;->getOrderIndex()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0
.end method

.method public static final compare$7(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/07pM;

    iget-object v1, p2, LX/07pM;->LL:LX/07pn;

    instance-of v0, v1, LX/07pm;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/07pm;

    iget-wide v0, v1, LX/07pm;->LJIIJJI:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/07pM;

    iget-object v1, p1, LX/07pM;->LL:LX/07pn;

    instance-of v0, v1, LX/07pm;

    if-eqz v0, :cond_1

    check-cast v1, LX/07pm;

    iget-wide v2, v1, LX/07pm;->LJIIJJI:J

    :cond_0
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/07pl;

    if-eqz v0, :cond_0

    check-cast v1, LX/07pl;

    iget-wide v2, v1, LX/07pl;->LJIIJJI:J

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/07pl;

    if-eqz v0, :cond_3

    check-cast v1, LX/07pl;

    iget-wide v0, v1, LX/07pl;->LJIIJJI:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$8(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/07pM;

    check-cast p2, LX/07pM;

    iget-object v4, p1, LX/07pM;->LLILIL:LX/07pP;

    const/4 p1, 0x1

    if-eqz v4, :cond_0

    iget-object p0, p2, LX/07pM;->LLILIL:LX/07pP;

    if-eqz p0, :cond_4

    iget v3, v4, LX/07pP;->LIZ:I

    iget v0, p0, LX/07pP;->LIZ:I

    if-ne v3, v0, :cond_3

    iget v0, v4, LX/07pP;->LIZIZ:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, LX/07pP;->LIZIZ:I

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-ne v3, v0, :cond_3

    iget-boolean v2, v4, LX/07pP;->LIZJ:Z

    iget v1, v4, LX/07pP;->LIZLLL:I

    iget-boolean v0, v4, LX/07pP;->LJ:Z

    invoke-static {v1, v2, v0}, LX/07pT;->LIZ(IZZ)I

    move-result v3

    iget-boolean v2, p0, LX/07pP;->LIZJ:Z

    iget v1, p0, LX/07pP;->LIZLLL:I

    iget-boolean v0, p0, LX/07pP;->LJ:Z

    invoke-static {v1, v2, v0}, LX/07pT;->LIZ(IZZ)I

    move-result v0

    if-ne v3, v0, :cond_3

    iget-wide v3, v4, LX/07pP;->LJFF:J

    iget-wide v1, p0, LX/07pP;->LJFF:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sub-int p1, v3, v0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public static final compare$9(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0i9W;

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0i9W;

    invoke-virtual {p2}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

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

    iget v0, p0, LY/AComparatorS18S0000000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$10(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$9(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$8(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$7(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$6(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$5(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$4(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$3(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$2(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$1(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS18S0000000_3;

    invoke-static {v0, p1, p2}, LY/AComparatorS18S0000000_3;->compare$0(LY/AComparatorS18S0000000_3;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

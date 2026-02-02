.class public LY/AComparatorS443S0100000_1;
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

    iput p2, p0, LY/AComparatorS443S0100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    iget-object v1, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    iget-object v1, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/026V;

    iget-object v1, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p2, LX/026V;->LIZ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    check-cast p1, LX/026V;

    iget-object v1, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/026V;->LIZ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final compare$2(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/03F9;

    iget v3, p1, LX/03F9;->LIZJ:I

    sget-object v4, LX/03F1;->PREFIX:LX/03F1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v3, v1, :cond_3

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :goto_0
    check-cast p2, LX/03F9;

    iget v5, p2, LX/03F9;->LIZJ:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v5, v0, :cond_1

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_0
    :goto_1
    invoke-static {v3, v2}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    sget-object v1, LX/03F1;->POST_DELIMITER:LX/03F1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    goto :goto_1

    :cond_2
    sget-object v1, LX/03F1;->SUBSTRING:LX/03F1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    sget-object v1, LX/03F1;->POST_DELIMITER:LX/03F1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_4
    sget-object v1, LX/03F1;->SUBSTRING:LX/03F1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_5

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public static final compare$3(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/03F9;

    iget-wide v0, p2, LX/03F9;->LJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, LX/03F9;

    iget-wide v0, p1, LX/03F9;->LJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$4(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v1, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const v3, 0x7fffffff

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v1, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static final compare$5(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    iget-object v0, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$6(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$7(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v1, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p2, v0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v2, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p0, LY/AComparatorS443S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS443S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS443S0100000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS443S0100000_1;->compare$7(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS443S0100000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS443S0100000_1;->compare$6(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS443S0100000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS443S0100000_1;->compare$5(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS443S0100000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS443S0100000_1;->compare$4(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS443S0100000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS443S0100000_1;->compare$3(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS443S0100000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS443S0100000_1;->compare$2(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS443S0100000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS443S0100000_1;->compare$1(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS443S0100000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS443S0100000_1;->compare$0(LY/AComparatorS443S0100000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public LY/AComparatorS320S0200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AComparatorS320S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS320S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AComparatorS320S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS320S0200000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lkotlin/collections/IndexedValue;

    iget-object v0, p0, LY/AComparatorS320S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getLatestViewerAvatarUidList()Ljava/util/List;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_0

    iget v0, p2, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    iget-object v0, p0, LY/AComparatorS320S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget-object v0, p0, LY/AComparatorS320S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getLatestViewerAvatarUidList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, p1, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, p0, LY/AComparatorS320S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final compare$1(LY/AComparatorS320S0200000_21;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LY/AComparatorS320S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    iget-object p0, p0, LY/AComparatorS320S0200000_21;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    iget v0, p0, LY/AComparatorS320S0200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS320S0200000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS320S0200000_21;->compare$1(LY/AComparatorS320S0200000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS320S0200000_21;

    invoke-static {v0, p1, p2}, LY/AComparatorS320S0200000_21;->compare$0(LY/AComparatorS320S0200000_21;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

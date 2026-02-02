.class public LY/AComparatorS24S0000000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS24S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0MJ5;

    invoke-interface {p2}, LX/0MJ5;->getPriority()LX/0Aqs;

    move-result-object p0

    check-cast p1, LX/0MJ5;

    invoke-interface {p1}, LX/0MJ5;->getPriority()LX/0Aqs;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/protocol/FriendsV2BottomLeftComponentComputeProtocol;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/protocol/FriendsV2BottomLeftComponentComputeProtocol;->b1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/collection/collection/protocol/FriendsV2BottomLeftComponentComputeProtocol;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/protocol/FriendsV2BottomLeftComponentComputeProtocol;->b1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$2(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0Mcu;

    iget-object p0, p1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0Mcu;

    iget-object p0, p2, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$4(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

    iget p0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->priority:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

    iget p0, p2, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->priority:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$5(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS24S0000000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS24S0000000_10;

    invoke-static {v0, p1, p2}, LY/AComparatorS24S0000000_10;->compare$5(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS24S0000000_10;

    invoke-static {v0, p1, p2}, LY/AComparatorS24S0000000_10;->compare$4(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS24S0000000_10;

    invoke-static {v0, p1, p2}, LY/AComparatorS24S0000000_10;->compare$3(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS24S0000000_10;

    invoke-static {v0, p1, p2}, LY/AComparatorS24S0000000_10;->compare$2(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS24S0000000_10;

    invoke-static {v0, p1, p2}, LY/AComparatorS24S0000000_10;->compare$1(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS24S0000000_10;

    invoke-static {v0, p1, p2}, LY/AComparatorS24S0000000_10;->compare$0(LY/AComparatorS24S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LY/AComparatorS31S0000000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS31S0000000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0bi7;

    iget-object v0, p2, LX/0bi7;->LIZ:LX/0biH;

    sget-object p0, LX/0biH;->MESSAGE:LX/0biH;

    const-wide/16 v2, 0x0

    if-ne v0, p0, :cond_2

    iget-object v0, p2, LX/0bi7;->LIZJ:LX/0i9W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/0bi7;

    iget-object v0, p1, LX/0bi7;->LIZ:LX/0biH;

    if-ne v0, p0, :cond_1

    iget-object v0, p1, LX/0bi7;->LIZJ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v2

    :cond_0
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p1, LX/0bi7;->LIZLLL:LX/0i9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object v0, p2, LX/0bi7;->LIZLLL:LX/0i9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$1(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0iB4;

    iget-wide v0, p2, LX/0iB4;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/0iB4;

    iget-wide v0, p1, LX/0iB4;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$10(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final compare$11(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0bds;

    iget-object p0, p1, LX/0bds;->LIZIZ:Ljava/lang/Enum;

    check-cast p0, LX/0ard;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0bds;

    iget-object p0, p2, LX/0bds;->LIZIZ:Ljava/lang/Enum;

    check-cast p0, LX/0ard;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$12(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0fi7;

    iget-wide v0, p2, LX/0fi7;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/0fi7;

    iget-wide v0, p1, LX/0fi7;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$13(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;

    iget p0, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->op:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;

    iget p0, p2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->op:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$14(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;

    iget p0, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->op:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;

    iget p0, p2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->op:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$15(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0iB4;

    iget-wide v0, p2, LX/0iB4;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/0iB4;

    iget-wide v0, p1, LX/0iB4;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$16(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$17(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0nqB;

    invoke-interface {p1}, LX/0nqB;->LIZIZ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0nqB;

    invoke-interface {p2}, LX/0nqB;->LIZIZ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$18(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getSequence()Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getSequence()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$19(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0aey;

    iget-object v0, p2, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;->createTime:Ljava/lang/Long;

    :goto_0
    check-cast p1, LX/0aey;

    iget-object v0, p1, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;->createTime:Ljava/lang/Long;

    :cond_0
    invoke-static {v1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final compare$2(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/14Bx;

    iget p0, p1, LX/14Bx;->LIZIZ:I

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/14Bx;

    iget p0, p2, LX/14Bx;->LIZIZ:I

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$20(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0adg;

    invoke-interface {p1}, LX/0adg;->getType()LX/0Nw2;

    move-result-object p0

    invoke-virtual {p0}, LX/0Nw2;->getPriority()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0adg;

    invoke-interface {p2}, LX/0adg;->getType()LX/0Nw2;

    move-result-object p0

    invoke-virtual {p0}, LX/0Nw2;->getPriority()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$21(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    const-string p0, "vbitrate"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$22(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0ZpB;

    check-cast p2, LX/0ZpB;

    iget-wide p0, p1, LX/0ZpB;->LIZ:D

    iget-wide v0, p2, LX/0ZpB;->LIZ:D

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public static final compare$23(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0b0B;

    invoke-interface {p1}, LX/0b0B;->LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    move-result-object p1

    check-cast p2, LX/0b0B;

    invoke-interface {p2}, LX/0b0B;->LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$24(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0b0B;

    invoke-interface {p1}, LX/0b0B;->LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    move-result-object p1

    check-cast p2, LX/0b0B;

    invoke-interface {p2}, LX/0b0B;->LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$25(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final compare$26(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ZrX;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ZrX;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$27(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ZrX;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ZrX;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$28(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$29(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$4(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$5(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0aew;

    iget-object v0, p2, LX/0aew;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;->createTime:Ljava/lang/Long;

    :goto_0
    check-cast p1, LX/0aew;

    iget-object v0, p1, LX/0aew;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;->createTime:Ljava/lang/Long;

    :cond_0
    invoke-static {v1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final compare$6(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$7(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    check-cast p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide p0, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    iget-wide v1, p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final compare$8(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14HU;

    iget-object v0, v0, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14HU;

    iget-object v0, v0, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$9(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

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

    iget v0, p0, LY/AComparatorS31S0000000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$29(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$28(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$27(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$26(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$25(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$24(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$23(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$22(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$21(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$20(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$19(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$18(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$17(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$16(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$15(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$14(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$13(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$12(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$11(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$10(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$9(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$8(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$7(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$6(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$5(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$4(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$3(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$2(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$1(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AComparatorS31S0000000_17;

    invoke-static {v0, p1, p2}, LY/AComparatorS31S0000000_17;->compare$0(LY/AComparatorS31S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

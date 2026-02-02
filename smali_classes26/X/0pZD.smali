.class public final LX/0pZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r7R;
.implements LX/0pZA;


# instance fields
.field public LL:LX/0pZB;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v3, "feed"

    const/4 v8, 0x0

    const/16 p1, 0x304

    move-object v0, p3

    move-object v1, p0

    move p0, v8

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 5

    invoke-static {p2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-static {p3}, LX/0pZF;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/us/billboard/feed/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/us/billboard/feed/OecLivePreviewRoomData;->getBillboard()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    const-string v1, ""

    const-string v0, "billboard_get"

    invoke-static {v1, v2, p4, v0}, LX/0pZD;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p4, p0, LX/0pZD;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    new-instance v1, LX/0pZB;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0, p0}, LX/0pZB;-><init>(Landroid/content/Context;ILX/0pZA;)V

    iput-object v1, p0, LX/0pZD;->LL:LX/0pZB;

    iget-object v3, p0, LX/0pZD;->LL:LX/0pZB;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {p2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0pZD;->LL:LX/0pZB;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0pZD;->LL:LX/0pZB;

    if-eqz v2, :cond_2

    new-instance v1, LX/0pZE;

    invoke-direct {v1, v4, p0, p4}, LX/0pZE;-><init>(Ljava/util/List;LX/0pZD;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0pZB;->LIZ(Ljava/util/List;LX/0pYg;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pYu;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0pZD;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0pZD;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v6, ";"

    const/4 v7, 0x0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v5, p1

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ";"

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_live"

    invoke-static {v4, v3, v2, v1, v0}, LX/0pYu;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJJI(ZLjava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pZD;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object v0, p0, LX/0pZD;->LL:LX/0pZB;

    return-void
.end method

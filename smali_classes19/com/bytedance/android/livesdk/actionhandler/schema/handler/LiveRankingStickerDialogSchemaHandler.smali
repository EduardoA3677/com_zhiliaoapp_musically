.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler;
.super LX/06Qo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06Qo<",
        "Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06Qo;-><init>()V

    const-string v0, "webcast_ranking_sticker"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 7

    check-cast p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->rankHeightUnit:Ljava/lang/String;

    const-string v0, "rank_dp_unit"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->height:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    iget v2, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->rankType:I

    iget-object v1, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->enterFrom:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->tipOrTagId:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->hL(IILjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LiveRankingStickerDialog"

    invoke-virtual {v1, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    iget v4, p2, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler$RankStickerSchemaModel;->height:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveRankingStickerDialogSchemaHandler;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

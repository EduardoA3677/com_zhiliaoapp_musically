.class public final LX/0plR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

.field public final synthetic LLILIL:LX/05y3;


# direct methods
.method public constructor <init>(LX/05y3;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;)V
    .locals 1

    iput-object p2, p0, LX/0plR;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    iput-object p1, p0, LX/0plR;->LLILIL:LX/05y3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0plR;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    iget-object v0, p0, LX/0plR;->LLILIL:LX/05y3;

    iget-object v2, v0, LX/05y3;->LL:LX/04go;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    const-string v0, "livesdk_live_highlights_video_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "item_id"

    iget-object v0, v2, LX/04go;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v0

    const-string v1, "room_id"

    invoke-static {v0, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XtabESportshighlightCardVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XtabESportshighlightCardVM;->LLILLIZIL:Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;->gameId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "game_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XtabESportshighlightCardVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XtabESportshighlightCardVM;->LLILLIZIL:Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;->gameName:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "game_name"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0pch;

.field public final synthetic LLILIL:Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;

.field public final synthetic LLILL:LX/0pI7;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pch;Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;LX/0pI7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pcc;->LL:LX/0pch;

    iput-object p2, p0, LX/0pcc;->LLILIL:Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;

    iput-object p3, p0, LX/0pcc;->LLILL:LX/0pI7;

    iput-object p4, p0, LX/0pcc;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0pcc;->LL:LX/0pch;

    iget-object v0, v0, LX/0pch;->LJIIIZ:LX/0XD0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0pcc;->LLILIL:Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;

    iget-object v4, v0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData$GameHashtag;->hashtagName:Ljava/lang/String;

    iget-object v0, p0, LX/0pcc;->LLILL:LX/0pI7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "livesdk_gamepad_hashtag_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "hashtag_name"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag_order"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "videos"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v3

    :cond_0
    const-string v1, "sub_tab_name"

    invoke-static {v3, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0pcc;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0
.end method

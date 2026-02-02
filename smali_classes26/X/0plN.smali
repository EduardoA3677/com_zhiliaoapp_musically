.class public final LX/0plN;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;)V
    .locals 0

    iput-object p1, p0, LX/0plN;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v4, p0, LX/0plN;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;

    iget v1, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJJIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne p2, v0, :cond_1

    iput v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJJIL:I

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/xtab/XTabESportsHighlightCard;->LLJJJJJIL:I

    const-string v0, "livesdk_program_live_tab_subpage_action"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v4, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "biz_name"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "tab_name"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v0

    const-string v1, "room_id"

    invoke-static {v0, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "anchor_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "draw"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

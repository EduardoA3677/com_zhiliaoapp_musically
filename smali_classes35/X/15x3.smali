.class public final LX/15x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;


# direct methods
.method public constructor <init>(ILcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;)V
    .locals 0

    iput p1, p0, LX/15x3;->LL:I

    iput-object p2, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/15x3;->LL:I

    iget-object v0, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLJL()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const-string v7, ""

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->needLoginGate:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v0, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0wE5;->LJ:Ljava/util/Map;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v6}, LX/15x8;->LIZJ(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V

    iget-object v0, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v6}, LX/15x8;->LIZLLL(Lcom/bytedance/touchpoint/api/model/Bubble;I)V

    iget-object v5, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget-object v0, v5, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_2

    iget v6, v0, LX/0wE5;->LIZ:I

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v0, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget v8, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v12, v11

    invoke-static/range {v6 .. v13}, LX/0wGA;->LJFF(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJL(Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/15x3;->LLILIL:Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget-object v0, v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJJ(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    return-void
.end method

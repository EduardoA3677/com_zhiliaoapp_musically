.class public LY/ACListenerS55S0201000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS55S0201000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS55S0201000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS55S0201000_32;->l0:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS55S0201000_32;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS55S0201000_32;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS55S0201000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13R5;

    iget v0, v4, LX/13Rd;->LLJJJ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, v4, LX/13Rd;->LLJJJIL:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS55S0201000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13RF;

    iget v0, p0, LY/ACListenerS55S0201000_32;->i2:I

    invoke-virtual {v1, v0}, LX/13RF;->LIZIZ(I)Z

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS55S0201000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13R5;

    iget-object v0, v1, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, LX/13Rd;->LJI()V

    iput v2, v1, LX/13Rd;->LLJJJIL:F

    iput v3, v1, LX/13Rd;->LLJJJJ:I

    iput v3, v1, LX/13Rd;->LLJJJJJIL:I

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS55S0201000_32;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS55S0201000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/12gc;

    iget v3, p0, LY/ACListenerS55S0201000_32;->i2:I

    iget-object v2, p0, LY/ACListenerS55S0201000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/12Qs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderClick, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->RR0()LX/0njx;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v3, v2, LX/12Qs;->LIZ:LX/12gd;

    iget-object v0, p1, LX/12gc;->LL:LX/12ga;

    invoke-virtual {v0}, LX/12ga;->LLJLL()LX/01SN;

    move-result-object v2

    iget-object v0, p1, LX/12gc;->LL:LX/12ga;

    iget-object v1, v0, LX/12ga;->LL:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v1, v0, v3, v2}, LX/0njx;->LIZIZ(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;LX/12gd;LX/01SN;)V

    iget-object v1, p1, LX/12gc;->LLILIL:LX/12Qs;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/12Qs;->LIZ:LX/12gd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/12gd;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v1, LX/12Qs;->LIZ:LX/12gd;

    invoke-interface {v0}, LX/12gd;->getLogExtra()Ljava/util/Map;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "game_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v0, "bottombar_feed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bottombar_content_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "bottom_bar_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottombar_content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "related_from_request_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "related_from_video_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "btn_name"

    const-string v0, "live_room"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_live"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_bottombar_live_rec_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_7
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS55S0201000_32;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS55S0201000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12gb;

    iget v1, p0, LY/ACListenerS55S0201000_32;->i2:I

    iget-object v0, p0, LY/ACListenerS55S0201000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12Qu;

    invoke-virtual {v2, v1, v0}, LX/12gb;->z6(ILX/12Qu;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS55S0201000_32;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS55S0201000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12gb;

    iget v1, p0, LY/ACListenerS55S0201000_32;->i2:I

    iget-object v0, p0, LY/ACListenerS55S0201000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12Qu;

    invoke-virtual {v2, v1, v0}, LX/12gb;->z6(ILX/12Qu;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS55S0201000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S0201000_32;

    invoke-static {v0, p1}, LY/ACListenerS55S0201000_32;->onClick$3(LY/ACListenerS55S0201000_32;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S0201000_32;

    invoke-static {v0, p1}, LY/ACListenerS55S0201000_32;->onClick$2(LY/ACListenerS55S0201000_32;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S0201000_32;

    invoke-static {v0, p1}, LY/ACListenerS55S0201000_32;->onClick$1(LY/ACListenerS55S0201000_32;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S0201000_32;

    invoke-static {v0, p1}, LY/ACListenerS55S0201000_32;->onClick$0(LY/ACListenerS55S0201000_32;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

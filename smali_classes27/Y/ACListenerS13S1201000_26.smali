.class public LY/ACListenerS13S1201000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS13S1201000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS13S1201000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS13S1201000_26;->l2:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS13S1201000_26;->i3:I

    iput-object p4, v0, LY/ACListenerS13S1201000_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS13S1201000_26;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    iget-object v0, p0, LY/ACListenerS13S1201000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/feed/ToplivePageItem;

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_merge"

    invoke-static {v0, v1}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->param:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_refresh"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS13S1201000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v1, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0qg8;->LIZIZ(Ljava/lang/String;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;)V

    sget-object v4, LX/0qo6;->LIZLLL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LY/ACListenerS13S1201000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d6A;

    iget-object v3, v0, LX/0d6A;->LLILL:Lwebcast/api/feed/ToplivePageItem;

    iget v2, p0, LY/ACListenerS13S1201000_26;->i3:I

    iget-object v1, p0, LY/ACListenerS13S1201000_26;->s0:Ljava/lang/String;

    const-string v0, "discovery"

    invoke-static {v4, v3, v0, v2, v1}, LX/0qnu;->LIZJ(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS13S1201000_26;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    iget-object v0, p0, LY/ACListenerS13S1201000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/feed/ToplivePageItem;

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_merge"

    invoke-static {v0, v1}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->param:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_refresh"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS13S1201000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v1, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0qg8;->LIZIZ(Ljava/lang/String;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;)V

    sget-object v4, LX/0qo6;->LIZLLL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LY/ACListenerS13S1201000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d6C;

    iget-object v3, v0, LX/0d6C;->LLILL:Lwebcast/api/feed/ToplivePageItem;

    iget v2, p0, LY/ACListenerS13S1201000_26;->i3:I

    iget-object v1, p0, LY/ACListenerS13S1201000_26;->s0:Ljava/lang/String;

    const-string v0, "discovery"

    invoke-static {v4, v3, v0, v2, v1}, LX/0qnu;->LIZJ(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS13S1201000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS13S1201000_26;

    invoke-static {v0, p1}, LY/ACListenerS13S1201000_26;->onClick$1(LY/ACListenerS13S1201000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS13S1201000_26;

    invoke-static {v0, p1}, LY/ACListenerS13S1201000_26;->onClick$0(LY/ACListenerS13S1201000_26;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

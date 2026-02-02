.class public LY/ACListenerS80S1100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0UNP;I)V
    .locals 2

    iput p2, p0, LY/ACListenerS80S1100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS80S1100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V
    .locals 2

    iput p2, p0, LY/ACListenerS80S1100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V
    .locals 2

    iput p2, p0, LY/ACListenerS80S1100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS80S1100000_14;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    new-instance p0, LX/0qPg;

    invoke-direct {p0, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qPg;->LIZJ:Z

    invoke-static {p1, p0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS80S1100000_14;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UNP;

    iget-object p1, v0, LX/0UNP;->LL:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    new-instance p0, LX/0qPg;

    invoke-direct {p0, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qPg;->LIZJ:Z

    invoke-static {p1, p0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS80S1100000_14;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    new-instance p0, LX/0qPg;

    invoke-direct {p0, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qPg;->LIZJ:Z

    invoke-static {p1, p0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS80S1100000_14;Landroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    new-instance p0, LX/0qPg;

    invoke-direct {p0, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qPg;->LIZJ:Z

    invoke-static {p1, p0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS80S1100000_14;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS80S1100000_14;->s0:Ljava/lang/String;

    new-instance p0, LX/0qPg;

    invoke-direct {p0, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qPg;->LIZJ:Z

    invoke-static {p1, p0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS80S1100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S1100000_14;

    invoke-static {v0, p1}, LY/ACListenerS80S1100000_14;->onClick$4(LY/ACListenerS80S1100000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S1100000_14;

    invoke-static {v0, p1}, LY/ACListenerS80S1100000_14;->onClick$3(LY/ACListenerS80S1100000_14;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S1100000_14;

    invoke-static {v0, p1}, LY/ACListenerS80S1100000_14;->onClick$2(LY/ACListenerS80S1100000_14;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S1100000_14;

    invoke-static {v0, p1}, LY/ACListenerS80S1100000_14;->onClick$1(LY/ACListenerS80S1100000_14;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS80S1100000_14;

    invoke-static {v0, p1}, LY/ACListenerS80S1100000_14;->onClick$0(LY/ACListenerS80S1100000_14;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

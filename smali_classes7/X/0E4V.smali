.class public final LX/0E4V;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.chatroom.end.newaudienceend.LiveEndCardWidget$tryInitEventContainer$1$2"
    f = "LiveEndCardWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;",
            "Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;",
            "LX/02wT<",
            "-",
            "LX/0E4V;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0E4V;->LL:Z

    iput-object p2, p0, LX/0E4V;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iput-object p3, p0, LX/0E4V;->LLILL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0E4V;

    iget-boolean v2, p0, LX/0E4V;->LL:Z

    iget-object v1, p0, LX/0E4V;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, p0, LX/0E4V;->LLILL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0E4V;-><init>(ZLcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0E4V;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "LiveEndCardWidget@8614.tryInitEventContainer$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0E4V;->LL:Z

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v3, p0, LX/0E4V;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v10, p0, LX/0E4V;->LLILL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    instance-of v0, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-eqz v0, :cond_18

    if-eqz v10, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b41b1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJ:Landroid/view/View;

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b41c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_0
    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIII:LX/12nN;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b41b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_1
    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJI:LX/12nN;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b41b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_2
    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJI:LX/12nN;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIII:LX/12nN;

    const/16 v8, 0xd

    const/16 v2, 0xb

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v8, v6, v6}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJI:LX/12nN;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, v8, v0, v6, v6}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_2
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-static {v1, v2, v0, v6, v6}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_3
    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->Q0(Z)V

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJI:LX/12nN;

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v0, :cond_14

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-static {v0, v1}, LX/0r9v;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAudienceSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIII:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f1275e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJ:Landroid/view/View;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xbd

    invoke-direct {v1, v3, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJI:LX/12nN;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xbf

    invoke-direct {v1, v3, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    iget-object v0, p0, LX/0E4V;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0E4V;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0r9v;->LJII()V

    :cond_a
    :goto_5
    iget-object v2, p0, LX/0E4V;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    if-eqz v6, :cond_13

    sget v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJJJLIIL:F

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILZ:F

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_6
    float-to-int v0, v0

    int-to-float v3, v0

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_7
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILZ:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_b
    :goto_8
    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLIZLLLIL:LX/0cPR;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_e

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    float-to-int v0, v3

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLIZLLLIL:LX/0cPR;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    sget-object v0, LX/0Dz2;->LIVE_EVENT_INFO_READY:LX/0Dz2;

    invoke-static {v0}, LX/0Dyx;->LIZ(LX/0Dz2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    move-object v1, v4

    goto :goto_9

    :cond_11
    move-object v1, v4

    goto :goto_8

    :cond_12
    move-object v1, v4

    goto :goto_7

    :cond_13
    sget v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJJJJIL:F

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILZ:F

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_6

    :cond_14
    move-object v0, v4

    goto/16 :goto_3

    :cond_15
    move-object v0, v4

    goto/16 :goto_2

    :cond_16
    move-object v0, v4

    goto/16 :goto_1

    :cond_17
    move-object v0, v4

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_19
    iget-object v3, p0, LX/0E4V;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLJJLI:LX/0E1l;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, LX/0E1l;->LJII:J

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->QZ0()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_1c

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getShareExternalLinkShareUser(J)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1a

    const v0, 0x7f0b428f

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1b

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1b

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1a
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1b

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v8, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_a
    iget-object v0, p0, LX/0E4V;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const/4 v6, 0x0

    goto :goto_a
.end method

.class public final LX/0cks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ckt;


# instance fields
.field public final LIZ:Landroid/widget/ImageView;

.field public final LIZIZ:LX/12nN;

.field public final LIZJ:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b181f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cks;->LIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b2f7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cks;->LIZIZ:LX/12nN;

    const v0, 0x7f0b380f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cks;->LIZJ:LX/12nN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cnj;LX/0cqA;)V
    .locals 7

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3e

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0cks;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v6, p0, LX/0cks;->LIZIZ:LX/12nN;

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0cks;->LIZJ:LX/12nN;

    iget-object v1, p1, LX/0cnj;->LIZ:Landroid/content/Context;

    const v0, 0x7f126d44

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0cks;->LIZJ:LX/12nN;

    new-instance v1, LY/ACListenerS74S0300000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v4, p0, p1, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v0, v0, LX/0cm0;->LIZJ:I

    if-ne v0, v3, :cond_0

    iget-object v2, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, LX/0cnj;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->isFollowRival:Z

    invoke-static {v2, v1, v0}, LX/0cGx;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

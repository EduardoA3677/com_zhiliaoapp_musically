.class public final LX/0q7W;
.super LX/0q7Y;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

.field public final LLILL:LX/137w;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:LX/0cgi;

.field public final LLILZIL:LX/12q0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0q7Y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0q7W;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0q7W;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    const v0, 0x7f0b23be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0q7W;->LLILL:LX/137w;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0q7W;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b83cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0q7W;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b81bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0q7W;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0q7W;->LLILZ:LX/0cgi;

    const v0, 0x7f0b23b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q0;

    iput-object v0, p0, LX/0q7W;->LLILZIL:LX/12q0;

    return-void
.end method


# virtual methods
.method public final y6(LX/0q7e;LX/02Ee;)V
    .locals 10

    instance-of v0, p1, LX/0q7d;

    if-eqz v0, :cond_6

    check-cast p1, LX/0q7d;

    if-eqz p1, :cond_6

    instance-of v0, p2, LX/042c;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, LX/0q7W;->LLILZIL:LX/12q0;

    new-instance v0, LX/042o;

    invoke-direct {v0, p2, p1, p0}, LX/042o;-><init>(LX/02Ee;LX/0q7d;LX/0q7W;)V

    invoke-static {v1, v0}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, LX/0q7W;->LLILZIL:LX/12q0;

    check-cast p2, LX/042c;

    iget-object v2, p2, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/0q7W;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->validExpireTime:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-double v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v3, 0x0

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p0, LX/0q7W;->LLILLL:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1102c6

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, p0, LX/0q7W;->LLILL:LX/137w;

    invoke-static {v1, v0}, LX/0q7Y;->z6(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;LX/137w;)V

    iget-object v2, p0, LX/0q7W;->LLILLIZIL:LX/0D0r;

    iget-object v0, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-object v2, p0, LX/0q7W;->LLILZ:LX/0cgi;

    iget-object v0, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->badgeList:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v2, LX/0cgi;->LLILLL:Z

    invoke-virtual {v2}, LX/0cgi;->LIZLLL()V

    new-instance v7, LX/0q7f;

    invoke-direct {v7, v2}, LX/0q7f;-><init>(LX/0cgi;)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move v9, v3

    invoke-virtual/range {v2 .. v9}, LX/0cgi;->LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

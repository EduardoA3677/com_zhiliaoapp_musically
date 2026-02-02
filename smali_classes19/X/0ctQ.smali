.class public abstract LX/0ctQ;
.super LX/0crm;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lm83/a;

.field public final LIZJ:LX/0ctW;

.field public final LIZLLL:LX/0ctY;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:I

.field public LJJIJLIJ:I

.field public LJJIL:I

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:I

.field public LJJJIL:I

.field public LJJJJ:I

.field public LJJJJI:I

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:I

.field public LJJJJL:I

.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:I

.field public LJJL:I

.field public LJJLI:I

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:I

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:I

.field public LJJLIIIJJIZ:I

.field public LJJLIIIJL:I

.field public LJJLIIIJLJLI:I

.field public LJJLIIIJLLLLLLLZ:J

.field public final LJJLIIJ:J

.field public LJJLIL:J

.field public LJJLJ:J

.field public final LJJLJLI:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0crm;-><init>()V

    new-instance v2, Lm83/a;

    new-instance v1, LX/0e73;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0ctQ;->LIZIZ:Lm83/a;

    new-instance v0, LX/0ctW;

    invoke-direct {v0}, LX/0ctW;-><init>()V

    iput-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    new-instance v0, LX/0ctY;

    invoke-direct {v0}, LX/0ctY;-><init>()V

    iput-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenLogIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenLogIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenLogIntervalSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0ctQ;->LJJLIIJ:J

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    :goto_0
    iput-object v1, p0, LX/0ctQ;->LJJLJLI:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSeiAlignOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJJJZ:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0ctQ;->LJJJZ:I

    :cond_0
    return-void
.end method

.method public LJIIJ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctQ;->LJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJ:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctQ;->LJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJI:I

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v0, p0, LX/0ctQ;->LJJIFFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIFFI:I

    return-void

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v0, p0, LX/0ctQ;->LJJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJII:I

    return-void

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-nez v1, :cond_7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v5, :cond_5

    iget v0, p0, LX/0ctQ;->LJJIJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIJL:I

    return-void

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJJIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIII:I

    return-void

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_8

    :cond_7
    iget v0, p0, LX/0ctQ;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIIJ:I

    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, LX/0ctQ;->LJJIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIIZ:I

    :cond_8
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJJIIJZLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIIJZLJL:I

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSeiAlignOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJL:I

    :cond_0
    return-void
.end method

.method public LJIIL(LX/0d25;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctQ;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJ:I

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJI:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctQ;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJFF:I

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctQ;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJII:I

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    iget v0, p0, LX/0ctQ;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIIIIZZ:I

    return-void

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/0ctQ;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIIIZ:I

    return-void

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v0, v1

    if-ne v0, v4, :cond_6

    iget v0, p0, LX/0ctQ;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIIJ:I

    return-void

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v4, :cond_7

    iget v0, p0, LX/0ctQ;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIIJJI:I

    return-void

    :cond_7
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIIL:I

    return-void
.end method

.method public LJIILIIL(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0ctQ;->LIZIZ:Lm83/a;

    const/4 v2, 0x1

    iget-wide v0, p0, LX/0ctQ;->LJJLIIJ:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public LJIJJ()V
    .locals 4

    iget-wide v2, p0, LX/0ctQ;->LJJLIIIJLLLLLLLZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ctQ;->LJJLIIIJLLLLLLLZ:J

    return-void
.end method

.method public LJJ(LX/0cre;)V
    .locals 5

    instance-of v0, p1, LX/02qp;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, LX/0ctQ;->LJIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIJ:I

    move-object v0, p1

    check-cast v0, LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v1, LX/0ctY;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctY;->LIZLLL:I

    :cond_0
    :goto_0
    instance-of v0, p1, LX/0clo;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/0clu;

    iget-object v2, v1, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, LX/0ctQ;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIILL:I

    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctQ;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIIZILJ:I

    :cond_2
    instance-of v0, p1, LX/0clA;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctQ;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIILLIIL:I

    :cond_3
    invoke-virtual {v1}, LX/0clt;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v1, LX/0ctY;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctY;->LJI:I

    :cond_4
    invoke-interface {p1}, LX/0csI;->LJJZZIII()LX/0cm2;

    move-result-object v0

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/0ctQ;->LJJIJIIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIJIIJI:I

    :goto_1
    invoke-interface {p1}, LX/0cre;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0ctQ;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIL:I

    :cond_5
    return-void

    :cond_6
    iget v0, p0, LX/0ctQ;->LJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIJIIJIL:I

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/0cmI;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/02qo;

    if-nez v0, :cond_10

    instance-of v4, p1, LX/0clZ;

    if-eqz v4, :cond_9

    move-object v1, p1

    check-cast v1, LX/0clZ;

    invoke-virtual {v1}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, LX/0ctQ;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIJJ:I

    invoke-virtual {v1}, LX/0clt;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v1, LX/0ctY;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctY;->LIZJ:I

    goto/16 :goto_0

    :cond_8
    move-object v1, p1

    check-cast v1, LX/0clZ;

    invoke-virtual {v1}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0ctQ;->LJIJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIJJLI:I

    invoke-virtual {v1}, LX/0clt;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v1, LX/0ctY;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctY;->LIZIZ:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0clT;

    if-eqz v0, :cond_a

    iget v0, p0, LX/0ctQ;->LJJJLZIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJLZIJ:I

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/0cm8;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, LX/0clu;

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v3, :cond_d

    iget v0, p0, LX/0ctQ;->LJJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIJIL:I

    invoke-virtual {v2}, LX/0clt;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v1, LX/0ctY;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctY;->LIZ:I

    :cond_b
    iget-object v1, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->hitAbStatus:I

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getShareLinkReceiver()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget v0, p0, LX/0ctQ;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIILIIL:I

    goto/16 :goto_0

    :cond_c
    iget v0, p0, LX/0ctQ;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIILJJIL:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0clc;

    if-eqz v0, :cond_e

    iget v0, p0, LX/0ctQ;->LJJIJLIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIJLIJ:I

    move-object v0, p1

    check-cast v0, LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v1, LX/0ctY;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctY;->LJ:I

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/02ij;

    if-eqz v0, :cond_f

    iget v0, p0, LX/0ctQ;->LJJJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJLL:I

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/0clB;

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, p0, LX/0ctQ;->LJJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJ:I

    goto/16 :goto_0

    :pswitch_1
    iget v0, p0, LX/0ctQ;->LJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJIL:I

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, LX/0ctQ;->LJJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJI:I

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/0ctQ;->LJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJ:I

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/0ctQ;->LJJIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIZ:I

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/0ctQ;->LJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIL:I

    goto/16 :goto_0

    :cond_10
    iget v0, p0, LX/0ctQ;->LJIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJIJI:I

    move-object v0, p1

    check-cast v0, LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v1, LX/0ctY;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctY;->LJFF:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public LJJIFFI(JLX/0cre;)V
    .locals 2

    invoke-interface {p3}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    iget v1, v0, LX/0cm0;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p3, LX/0clo;

    if-eqz v0, :cond_0

    check-cast p3, LX/0clo;

    invoke-static {}, LX/0cyw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/0clo;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJJIIZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIIZI:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, LX/0clo;->LLJJJJLIIL()Z

    move-result v0

    goto :goto_0
.end method

.method public LJJIIJ(LX/0cre;Z)V
    .locals 2

    instance-of v0, p1, LX/02qp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctQ;->LJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJ:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0cmI;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctQ;->LJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJI:I

    return-void

    :cond_2
    instance-of v0, p1, LX/0clZ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0clZ;

    invoke-virtual {v0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctQ;->LJJIFFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIFFI:I

    return-void

    :cond_3
    move-object v0, p1

    check-cast v0, LX/0clZ;

    invoke-virtual {v0}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0ctQ;->LJJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJII:I

    return-void

    :cond_4
    instance-of v0, p1, LX/0clo;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, LX/0ctQ;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIIJ:I

    :cond_6
    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/0ctQ;->LJJIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIIZ:I

    :cond_7
    instance-of v0, p1, LX/0clA;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJJIIJZLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIIJZLJL:I

    return-void

    :cond_8
    instance-of v0, p1, LX/0cm8;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v1, :cond_9

    iget v0, p0, LX/0ctQ;->LJJIJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIJL:I

    return-void

    :cond_9
    instance-of v0, p1, LX/0clT;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctQ;->LJJIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIII:I

    return-void
.end method

.method public LJJIL(LX/0cre;)V
    .locals 4

    instance-of v0, p1, LX/02qp;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, LX/0ctQ;->LJJJJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJJL:I

    move-object v0, p1

    check-cast v0, LX/0clt;

    iget-object v0, v0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LIZLLL:I

    :cond_0
    :goto_0
    instance-of v0, p1, LX/0clo;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, LX/0ctQ;->LJJJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJI:I

    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctQ;->LJJJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJJ:I

    :cond_2
    instance-of v0, p1, LX/0clA;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctQ;->LJJJJIZL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJIZL:I

    :cond_3
    invoke-interface {p1}, LX/0csI;->LJJZZIII()LX/0cm2;

    move-result-object v0

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0ctQ;->LJJJJZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJZ:I

    :goto_1
    invoke-interface {p1}, LX/0cre;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0ctQ;->LJJJLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJLIIL:I

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/0ctQ;->LJJJJZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJZI:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LJIIIZ:I

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0cmI;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/02qo;

    if-nez v0, :cond_10

    instance-of v2, p1, LX/0clZ;

    if-eqz v2, :cond_b

    move-object v1, p1

    check-cast v1, LX/0clZ;

    invoke-virtual {v1}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0ctQ;->LJJJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJLI:I

    iget-object v0, v1, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LIZJ:I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LJIIIIZZ:I

    goto/16 :goto_0

    :cond_9
    move-object v1, p1

    check-cast v1, LX/0clZ;

    invoke-virtual {v1}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/0ctQ;->LJJJJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJLL:I

    iget-object v0, v1, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LIZIZ:I

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LJII:I

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0cm8;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, LX/0clu;

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v3, :cond_d

    iget v0, p0, LX/0ctQ;->LJJLIIIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJLIIIIJ:I

    iget-object v0, v1, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LIZ:I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LJI:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0clc;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/0clt;

    iget-object v0, v0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LJ:I

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LJIIJ:I

    goto/16 :goto_0

    :cond_f
    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, p0, LX/0ctQ;->LJJLIIIJLJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJLIIIJLJLI:I

    goto/16 :goto_0

    :pswitch_1
    iget v0, p0, LX/0ctQ;->LJJLIIIJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJLIIIJL:I

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, LX/0ctQ;->LJJLIIIJJIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJLIIIJJIZ:I

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/0ctQ;->LJJLIIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJLIIIJJI:I

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/0ctQ;->LJJLIIIJILLIZJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJLIIIJILLIZJL:I

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/0ctQ;->LJJLIIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJLIIIJ:I

    goto/16 :goto_0

    :cond_10
    iget v0, p0, LX/0ctQ;->LJJJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJJJL:I

    move-object v0, p1

    check-cast v0, LX/0clt;

    iget-object v0, v0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LJFF:I

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v1, LX/0ctW;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ctW;->LJIIJJI:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJJJ()V
    .locals 1

    iget v0, p0, LX/0ctQ;->LJJIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJIJ:I

    return-void
.end method

.method public final LJJJJJ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    invoke-virtual {v0}, LX/0cnj;->LIZJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v1, :cond_0

    const-string v0, "admin"

    return-object v0

    :cond_0
    const-string v0, "viewer"

    return-object v0

    :cond_1
    const-string v0, "anchor"

    return-object v0
.end method

.method public final LJJJJJL(Z)V
    .locals 10

    iget-wide v4, p0, LX/0ctQ;->LJJLIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/0ctQ;->LJJLJ:J

    iget-wide v0, p0, LX/0ctQ;->LJJLIL:J

    sub-long v8, v6, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, LX/0ctQ;->LJJLJ:J

    iput-wide v6, p0, LX/0ctQ;->LJJLIL:J

    :cond_0
    invoke-virtual {p0, p1}, LX/0ctQ;->LJJJJLI(Z)V

    iget-object v1, p0, LX/0ctQ;->LJJLJLI:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-wide v4, v0, LX/0cnj;->LJIILL:J

    iget-wide v8, p0, LX/0ctQ;->LJJLJ:J

    iget-object v0, v1, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v1, v1, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLJJLI:Landroid/util/LongSparseArray;

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    iput-wide v2, p0, LX/0ctQ;->LJJLJ:J

    const/4 v1, 0x0

    iput v1, p0, LX/0ctQ;->LJIILL:I

    iput v1, p0, LX/0ctQ;->LJIILLIIL:I

    iput v1, p0, LX/0ctQ;->LJIIZILJ:I

    iput v1, p0, LX/0ctQ;->LJJIIZI:I

    iput v1, p0, LX/0ctQ;->LJJIJIIJI:I

    iput v1, p0, LX/0ctQ;->LJJIJIIJIL:I

    iput v1, p0, LX/0ctQ;->LJJJLL:I

    iput v1, p0, LX/0ctQ;->LJJJZ:I

    iput v1, p0, LX/0ctQ;->LJJL:I

    iput v1, p0, LX/0ctQ;->LJJLI:I

    iput v1, p0, LX/0ctQ;->LJIJ:I

    iput v1, p0, LX/0ctQ;->LJIJI:I

    iput v1, p0, LX/0ctQ;->LJIJJ:I

    iput v1, p0, LX/0ctQ;->LJIJJLI:I

    iput v1, p0, LX/0ctQ;->LJIL:I

    iput v1, p0, LX/0ctQ;->LJJ:I

    iput v1, p0, LX/0ctQ;->LJJI:I

    iput v1, p0, LX/0ctQ;->LJJIFFI:I

    iput v1, p0, LX/0ctQ;->LJJII:I

    iput v1, p0, LX/0ctQ;->LJJIIJ:I

    iput v1, p0, LX/0ctQ;->LJJIIJZLJL:I

    iput v1, p0, LX/0ctQ;->LJJIIZ:I

    iput v1, p0, LX/0ctQ;->LJJIJIL:I

    iput v1, p0, LX/0ctQ;->LJJIJL:I

    iput v1, p0, LX/0ctQ;->LJJIL:I

    iput v1, p0, LX/0ctQ;->LJJIZ:I

    iput v1, p0, LX/0ctQ;->LJJJ:I

    iput v1, p0, LX/0ctQ;->LJJJI:I

    iput v1, p0, LX/0ctQ;->LJJJIL:I

    iput v1, p0, LX/0ctQ;->LJJJJ:I

    iput v1, p0, LX/0ctQ;->LJJLIIIJ:I

    iput v1, p0, LX/0ctQ;->LJJLIIIJILLIZJL:I

    iput v1, p0, LX/0ctQ;->LJJLIIIJJI:I

    iput v1, p0, LX/0ctQ;->LJJLIIIJJIZ:I

    iput v1, p0, LX/0ctQ;->LJJLIIIJL:I

    iput v1, p0, LX/0ctQ;->LJJLIIIJLJLI:I

    iput v1, p0, LX/0ctQ;->LJJJJI:I

    iput v1, p0, LX/0ctQ;->LJJJJIZL:I

    iput v1, p0, LX/0ctQ;->LJJJJJ:I

    iput v1, p0, LX/0ctQ;->LJJJJZ:I

    iput v1, p0, LX/0ctQ;->LJJJJZI:I

    iput v1, p0, LX/0ctQ;->LJJJJJL:I

    iput v1, p0, LX/0ctQ;->LJJJJL:I

    iput v1, p0, LX/0ctQ;->LJJJJLI:I

    iput v1, p0, LX/0ctQ;->LJJJJLL:I

    iput v1, p0, LX/0ctQ;->LJJLIIIIJ:I

    iput v1, p0, LX/0ctQ;->LJJJLIIL:I

    iput-wide v2, p0, LX/0ctQ;->LJJLIIIJLLLLLLLZ:J

    iput v1, p0, LX/0ctQ;->LJJIJ:I

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iput v1, v0, LX/0ctW;->LIZ:I

    iput v1, v0, LX/0ctW;->LIZIZ:I

    iput v1, v0, LX/0ctW;->LIZJ:I

    iput v1, v0, LX/0ctW;->LIZLLL:I

    iput v1, v0, LX/0ctW;->LJ:I

    iput v1, v0, LX/0ctW;->LJFF:I

    iput v1, v0, LX/0ctW;->LJI:I

    iput v1, v0, LX/0ctW;->LJII:I

    iput v1, v0, LX/0ctW;->LJIIIIZZ:I

    iput v1, v0, LX/0ctW;->LJIIIZ:I

    iput v1, v0, LX/0ctW;->LJIIJ:I

    iput v1, v0, LX/0ctW;->LJIIJJI:I

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iput v1, v0, LX/0ctY;->LIZ:I

    iput v1, v0, LX/0ctY;->LIZIZ:I

    iput v1, v0, LX/0ctY;->LIZJ:I

    iput v1, v0, LX/0ctY;->LIZLLL:I

    iput v1, v0, LX/0ctY;->LJ:I

    iput v1, v0, LX/0ctY;->LJFF:I

    iput v1, v0, LX/0ctY;->LJI:I

    iput v1, p0, LX/0ctQ;->LJ:I

    iput v1, p0, LX/0ctQ;->LJFF:I

    iput v1, p0, LX/0ctQ;->LJI:I

    iput v1, p0, LX/0ctQ;->LJII:I

    iput v1, p0, LX/0ctQ;->LJIIIIZZ:I

    iput v1, p0, LX/0ctQ;->LJIIIZ:I

    iput v1, p0, LX/0ctQ;->LJIIJ:I

    iput v1, p0, LX/0ctQ;->LJIIJJI:I

    iput v1, p0, LX/0ctQ;->LJIIL:I

    iput v1, p0, LX/0ctQ;->LJJJLZIJ:I

    iput v1, p0, LX/0ctQ;->LJJIII:I

    invoke-virtual {p0}, LX/0ctQ;->LJJJJL()V

    return-void

    :cond_2
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method public LJJJJL()V
    .locals 0

    return-void
.end method

.method public abstract LJJJJLI(Z)V
.end method

.method public bo()V
    .locals 8

    iget-wide v1, p0, LX/0ctQ;->LJJLIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, LX/0ctQ;->LJJLJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ctQ;->LJJLIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0ctQ;->LJJLJ:J

    iput-wide v6, p0, LX/0ctQ;->LJJLIL:J

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ctQ;->LJJJJJL(Z)V

    iget-object v1, p0, LX/0ctQ;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const v0, 0x31596

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v1, p0, LX/0ctQ;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ctQ;->LIZIZ:Lm83/a;

    const/4 v2, 0x1

    iget-wide v0, p0, LX/0ctQ;->LJJLIIJ:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public onUnload()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ctQ;->LJJJJJL(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ctQ;->LJJLIL:J

    iget-object v1, p0, LX/0ctQ;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

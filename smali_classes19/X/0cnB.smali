.class public final LX/0cnB;
.super LX/0coF;
.source "SourceFile"

# interfaces
.implements LX/0csK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/0clT;",
        ">;",
        "LX/0csK;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

.field public final LLILZIL:LX/0ChP;

.field public final LLILZLL:LX/12vH;

.field public final LLIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public LLIZLLLIL:LX/12va;

.field public LLJ:Z

.field public final LLJI:Z

.field public LLJIJIL:Landroid/animation/ValueAnimator;

.field public LLJILJIL:Landroid/animation/ValueAnimator;

.field public final LLJILJILJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZZ)V
    .locals 8

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/0cnB;->LLILLJJLI:Z

    iput-boolean p3, p0, LX/0cnB;->LLILLL:Z

    const v0, 0x7f0b77d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iput-object v4, p0, LX/0cnB;->LLILZ:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    const v0, 0x7f0b338a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0ChP;

    iput-object v5, p0, LX/0cnB;->LLILZIL:LX/0ChP;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, p0, LX/0cnB;->LLILZLL:LX/12vH;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, p0, LX/0cnB;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    const v0, 0x7f0b08ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12va;

    iput-object v0, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentmention:J

    const-wide/16 v6, 0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0cnB;->LLJI:Z

    const v0, 0x7f0b3e05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0cnB;->LLJILJILJ:Landroid/view/ViewGroup;

    new-instance v3, LX/0e6z;

    const/4 v0, 0x7

    invoke-direct {v3, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0x16

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v4, p4, p2}, LX/0jjE;->LIZIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZ)V

    invoke-virtual {p0}, LX/0cnB;->C6()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A6(LX/0cnj;LX/0cre;Ljava/util/List;)V
    .locals 4

    check-cast p2, LX/0clT;

    invoke-super {p0, p1, p2, p3}, LX/0coE;->A6(LX/0cnj;LX/0cre;Ljava/util/List;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cnB;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0cnB;->LLILZ:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-object v1, p0, LX/0cnB;->LLILZLL:LX/12vH;

    new-instance v0, LX/0cnC;

    invoke-direct {v0, p1}, LX/0cnC;-><init>(LX/0cnj;)V

    invoke-virtual {v1, v3, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/11yz;->LJI:I

    iput v0, v2, LX/11yz;->LJII:I

    new-instance v1, LX/0e7F;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, LX/0e7F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0cnB;->LLILZIL:LX/0ChP;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0cn9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0cn9;

    iget-boolean v0, v1, LX/0cn9;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0cnB;->LLZZLLIL(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0cnB;->E6(LX/0clT;)V

    goto :goto_0

    :cond_2
    const-string v0, "livesdk_ai_reply_audience_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final C6()V
    .locals 7

    iget-boolean v0, p0, LX/0cnB;->LLJI:Z

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/12va;->setBottomStartRadius(F)V

    invoke-virtual {v3, v0}, LX/12va;->setTopStartRadius(F)V

    new-instance v2, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v4}, LX/12vh;-><init>(II)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, v2, LX/12vh;->startToStart:I

    iput v4, v2, LX/12vh;->endToEnd:I

    iput v4, v2, LX/12vh;->topToTop:I

    iput v4, v2, LX/12vh;->bottomToBottom:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/12iA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    aput v4, v2, v4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060f6e

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v6

    aput v4, v2, v5

    invoke-virtual {v3, v2}, LX/12va;->setGradientColors([I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz v3, :cond_0

    new-array v2, v5, [I

    iget-boolean v0, p0, LX/0cnB;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060eb2

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    aput v0, v2, v4

    aput v4, v2, v6

    invoke-virtual {v3, v2}, LX/12va;->setGradientColors([I)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c0a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final E6(LX/0clT;)V
    .locals 6

    iget-object v1, p0, LX/0cnB;->LLILZIL:LX/0ChP;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iget-boolean v5, p0, LX/0cnB;->LLILLL:Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    iget-boolean v0, p0, LX/0cnB;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0106f6

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f061be3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0cnB;->LLILZIL:LX/0ChP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    iget-boolean v0, p0, LX/0cnB;->LLILLL:Z

    const/16 v5, 0x20

    const/16 v4, 0x1c

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    iget-boolean v0, p0, LX/0cnB;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const v0, 0x7f061bd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0cnB;->LLILZIL:LX/0ChP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final LLZZLLIL(Z)V
    .locals 8

    iget-object v1, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v1, LX/0clT;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0clT;->LJJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mentionMsgId:Ljava/lang/String;

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-boolean v0, p0, LX/0cnB;->LLJ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0clT;->LJIL:LX/0clQ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    const/4 v6, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0cnB;->LLJI:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_a

    new-instance v1, LX/12va;

    iget-object v0, p0, LX/0cnB;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12va;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    iget-object v0, p0, LX/0cnB;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0}, LX/0cnB;->C6()V

    iget-object v2, p0, LX/0cnB;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v2, p0, LX/0cnB;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cnB;->LLJ:Z

    iget-object v2, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v2, LX/0clT;

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0clT;->LJJI:J

    if-nez p1, :cond_9

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v2, LX/0clT;->LJJIFFI:LY/ARunnableS74S0100000_18;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->flagReadThreshold:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->i1(LX/12va;F)V

    :cond_6
    iget-boolean v0, p0, LX/0cnB;->LLJI:Z

    if-eqz v0, :cond_8

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0cnB;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x6a4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0cnB;->LLJILJIL:Landroid/animation/ValueAnimator;

    :goto_4
    iget-object v2, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_highlight_message_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    iget-object v0, v2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x5

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x78

    invoke-direct {v3, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, p0, LX/0cnB;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0cnB;->LLJILJIL:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/0clT;->LLJJIJIIJIL()V

    goto/16 :goto_3

    :cond_a
    new-instance v4, LX/12va;

    iget-object v0, p0, LX/0cnB;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/12va;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907d0

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/12va;->setBottomStartRadius(F)V

    invoke-virtual {v4}, LX/12va;->getBottomStartRadius()F

    move-result v0

    invoke-virtual {v4, v0}, LX/12va;->setTopStartRadius(F)V

    iput-object v4, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    iget-object v3, p0, LX/0cnB;->LLJILJILJ:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/12vh;

    invoke-direct {v2, v5, v7}, LX/12vh;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v7, v2, LX/12vh;->startToStart:I

    iput v7, v2, LX/12vh;->endToEnd:I

    iput v7, v2, LX/12vh;->topToTop:I

    iput v7, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0coE;->onViewAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cnB;->LLJ:Z

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0coE;->onViewDetachedFromWindow()V

    iget-object v1, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0cnB;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0cnB;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final y4()LX/0cs5;
    .locals 1

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0cs5;

    return-object v0
.end method

.method public final bridge synthetic z6(LX/0cnj;LX/0cre;)V
    .locals 0

    return-void
.end method

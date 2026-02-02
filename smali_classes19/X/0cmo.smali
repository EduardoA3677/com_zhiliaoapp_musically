.class public final LX/0cmo;
.super LX/0cmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cmn<",
        "LX/0cmI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0ChP;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:LX/0cgi;

.field public final LLILZLL:LX/0cgi;

.field public final LLIZ:Landroid/widget/TextView;

.field public final LLIZLLLIL:LX/0d6D;

.field public final LLJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cpc;)V
    .locals 10

    invoke-direct {p0, p1, p2}, LX/0cmn;-><init>(Landroid/view/View;LX/0cpc;)V

    const v0, 0x7f0b338a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0ChP;

    iput-object v9, p0, LX/0cmo;->LLILLL:LX/0ChP;

    const v0, 0x7f0b4bc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b4bbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cmo;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0cgi;

    iput-object v7, p0, LX/0cmo;->LLILZIL:LX/0cgi;

    const v0, 0x7f0b091e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0cgi;

    iput-object v6, p0, LX/0cmo;->LLILZLL:LX/0cgi;

    const v0, 0x7f0b2d39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cmo;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b2d6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0cmo;->LLIZLLLIL:LX/0d6D;

    const v0, 0x7f0b4a74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b15c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LX/0cmo;->LLJ:Landroid/widget/TextView;

    new-instance v3, LX/0cmp;

    invoke-direct {v3, p0}, LX/0cmp;-><init>(LX/0cmo;)V

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0x18

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0e6z;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/0cmq;

    invoke-direct {v0, p0}, LX/0cmq;-><init>(LX/0cmo;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v3}, LX/0cgi;->setOnBadgeClickListener(LX/0cgj;)V

    invoke-virtual {v6, v3}, LX/0cgi;->setOnBadgeClickListener(LX/0cgj;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/16 v3, 0x2bc

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0x17

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C6(LX/0cnj;LX/0clu;Ljava/util/List;)V
    .locals 6

    check-cast p2, LX/0cmI;

    iget-object v0, p0, LX/0cmo;->LLILLL:LX/0ChP;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/129X;->LJIJ(I)V

    invoke-virtual {p2}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, LX/11yz;->LJI:I

    iput v0, v3, LX/11yz;->LJII:I

    new-instance v1, LX/0e7G;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0e7G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0cmo;->LLILLL:LX/0ChP;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0cmo;->LLILLL:LX/0ChP;

    invoke-virtual {p2}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    :goto_1
    invoke-virtual {v1, v0}, LX/0ChP;->setDrawAnchorMark(Z)V

    :cond_0
    iget-object v1, p0, LX/0cmo;->LLILZ:Landroid/widget/TextView;

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cmo;->LLILZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, LX/0coE;->y6(Landroid/widget/TextView;Z)V

    iget-object v0, p2, LX/0cmI;->LJIL:LX/0cmJ;

    iget-object v0, v0, LX/0cmJ;->LIZJ:LX/0cgV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cgV;->LJ:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0cmo;->LLILZIL:LX/0cgi;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cmo;->LLILZIL:LX/0cgi;

    invoke-virtual {v0, v1}, LX/0cgi;->setBadges(Ljava/util/List;)V

    :goto_3
    iget-object v0, p2, LX/0cmI;->LJIL:LX/0cmJ;

    iget-object v0, v0, LX/0cmJ;->LIZLLL:LX/0cgV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0cgV;->LJ:Ljava/util/List;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0cmo;->LLILZLL:LX/0cgi;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cmo;->LLILZLL:LX/0cgi;

    invoke-virtual {v0, v1}, LX/0cgi;->setBadges(Ljava/util/List;)V

    :goto_4
    iget-object v5, p0, LX/0cmo;->LLIZ:Landroid/widget/TextView;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p2, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftMessageDesc(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cmo;->LLIZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-ne v0, v4, :cond_c

    :goto_5
    invoke-virtual {p0, v1, v4}, LX/0coE;->y6(Landroid/widget/TextView;Z)V

    iget-object v1, p0, LX/0cmo;->LLIZLLLIL:LX/0d6D;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v0, 0x7f041baf

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v4, p0, LX/0cmo;->LLIZLLLIL:LX/0d6D;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->findImageFromMultiResourceMap(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    if-eqz v3, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0EtY;

    invoke-direct {v0, v4}, LX/0EtY;-><init>(LX/0d6D;)V

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    :cond_6
    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, ""

    :cond_8
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LX/0cmo;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    iget-object v0, p0, LX/0cmo;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    iget-object v0, p0, LX/0cmo;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_6
    iget-object v0, p0, LX/0cmo;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, LX/0cmo;->LLILZLL:LX/0cgi;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, LX/0cmo;->LLILZIL:LX/0cgi;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, LX/0cmo;->LLILLL:LX/0ChP;

    const v0, 0x7f041c20

    invoke-static {v0, v1}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public final E6(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v2, LX/0clu;

    new-instance v1, LX/0cna;

    invoke-direct {v1}, LX/0cna;-><init>()V

    iput-object p1, v1, LX/0cna;->LJFF:Ljava/lang/String;

    const-string v0, "report_user"

    iput-object v0, v1, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "long_press"

    iput-object v0, v1, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_0
    return-void
.end method

.method public final F6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/PsInteractiveCount;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0cmI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0cmI;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v5

    :goto_0
    iput-wide v5, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0clt;->LJIIZILJ:LX/0cnG;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0cnG;->LIZ:J

    :cond_1
    iput-wide v1, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->releaseId:J

    const-string v0, "live_comment"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "normal"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const-string v0, "report_message"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "comment_area"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    iput-object p2, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "comment_icon"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setFromLiveModule(Ljava/lang/String;)V

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    :cond_2
    iget-object v2, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    if-ne v0, v1, :cond_5

    const-string v1, "1"

    :goto_1
    const-string v0, "click_is_marked_user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LLILZ()V
    .locals 1

    invoke-super {p0}, LX/0coE;->LLILZ()V

    iget-object v0, p0, LX/0cmo;->LLILZIL:LX/0cgi;

    invoke-virtual {v0}, LX/0cgi;->LIZ()V

    iget-object v0, p0, LX/0cmo;->LLILZLL:LX/0cgi;

    invoke-virtual {v0}, LX/0cgi;->LIZ()V

    return-void
.end method

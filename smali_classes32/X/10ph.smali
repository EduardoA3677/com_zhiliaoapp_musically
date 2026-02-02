.class public final LX/10ph;
.super LX/0Lhr;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public final LLILL:Landroidx/lifecycle/Lifecycle;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:LX/0oBn;

.field public LLILLL:LX/10po;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Landroid/net/Uri;

.field public LLILZLL:LX/0i9W;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LX/13dw;

.field public LLJJ:LX/10po;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/040L;

.field public LLJJIJIL:I

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;Landroidx/lifecycle/Lifecycle;)V
    .locals 9

    move-object v3, p0

    invoke-direct {v3, p1}, LX/0Lhr;-><init>(LX/0LiU;)V

    iput-object p2, v3, LX/10ph;->LLILL:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x82b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0LiU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v3, LX/10ph;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x398

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0LiU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/10ph;->LLJJIJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v4, :cond_0

    sget-object v5, LX/07Xd;->LL:LX/07Xd;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x92

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/10ph;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    const/4 v0, -0x1

    iput v0, v3, LX/10ph;->LLJJIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x82c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0LiU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/10ph;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03Wv;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/03Wv;

    iget v2, v6, LX/03Wv;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/03Wv;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/03Wv;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, LX/03Wv;->LLILLIZIL:I

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_5

    iget-object v1, v6, LX/03Wv;->LL:LX/10ph;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/0i9W;

    iput-object v2, v1, LX/10ph;->LLILZLL:LX/0i9W;

    goto :goto_2

    :cond_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-object v1, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/10ph;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0hIi;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Ws;

    invoke-direct {v1, v3, v4, v0}, LX/03Ws;-><init>(JLX/02wT;)V

    iput-object p0, v6, LX/03Wv;->LL:LX/10ph;

    iput v5, v6, LX/03Wv;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v6, LX/03Wv;

    invoke-direct {v6, p0, p2}, LX/03Wv;-><init>(LX/10ph;LX/02wT;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    :cond_4
    iput-object v0, p0, LX/10ph;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPhotoVH"

    invoke-static {v0, v1}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/10ph;->LIZLLL()V

    invoke-virtual {p0}, LX/10ph;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v1, LX/07v0;

    invoke-direct {v1, p0}, LX/07v0;-><init>(LX/10ph;)V

    const-string v0, "dm_private_media_safety"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, LX/10ph;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 10

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b7f2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0oBn;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    check-cast v1, LX/0oBn;

    :goto_0
    iput-object v1, p0, LX/10ph;->LLILLJJLI:LX/0oBn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0oBn;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10ph;->LLILLJJLI:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b532f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10ph;->LLJ:Landroid/view/View;

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b532d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/10ph;->LLJI:LX/0D2z;

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b9015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/10po;

    if-eqz v0, :cond_14

    check-cast v1, LX/10po;

    :goto_1
    iput-object v1, p0, LX/10ph;->LLILLL:LX/10po;

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b5330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/10ph;->LLJILLL:LX/13dw;

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b532e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10po;

    iput-object v0, p0, LX/10ph;->LLJJ:LX/10po;

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b9016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/10ph;->LLJJI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b295b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/10ph;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/10ph;->LJIIJJI()V

    iget-object v1, p0, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/10ph;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, LX/0atK;->LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v3

    :cond_3
    sget-object v0, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_13

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/10ph;->LLJIJIL:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/10ph;->LLILLL:LX/10po;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/11Eq;->LLJJI:Z

    :cond_4
    iget-object v3, p0, LX/10ph;->LLJJ:LX/10po;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/11Eq;->LLJJI:Z

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x395

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10ph;I)V

    invoke-virtual {v3, v2}, LX/10po;->setOnSingleTapCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v0, p0, LX/10ph;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/10ph;->LLJJ:LX/10po;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v3, p0, LX/10ph;->LLJI:LX/0D2z;

    if-eqz v3, :cond_8

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060341

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3, v1}, LX/0D2z;->LJJJJZI(Z)V

    invoke-virtual {v3, v0}, LX/0D2z;->setIconTintColorRes(I)V

    new-instance v2, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x9e

    invoke-direct {v2, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    :cond_a
    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_f

    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_3
    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getImAwemeOpenFrom()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0b4s;->PHOTO_SWAP_INBOX_ENTRANCE:LX/0b4s;

    invoke-virtual {v0}, LX/0b4s;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "photoswap_inbox_cell_icon"

    :goto_4
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v2

    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getChatFromUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "photoswap"

    const/4 v7, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, LX/0att;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_b
    :goto_5
    iget-object v3, p0, LX/10ph;->LLILLL:LX/10po;

    if-eqz v3, :cond_c

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ff

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/10ph;I)V

    invoke-virtual {v3, v2}, LX/10po;->setOnSingleTapCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v0, p0, LX/0Lhr;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Lhr;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QRD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v2, p0, LX/10ph;->LLILLL:LX/10po;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x396

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10ph;I)V

    invoke-virtual {v2, v1}, LX/10po;->setOnLongClickListenerCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    :cond_e
    const-string v8, "photoswap_reply_reveal"

    goto :goto_4

    :cond_f
    const/4 v3, -0x1

    goto :goto_3

    :cond_10
    iget-object v0, p0, LX/10ph;->LLILLL:LX/10po;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v0, :cond_11

    iput-boolean v1, v0, LX/11Eq;->LLJJI:Z

    :cond_11
    iget-object v0, p0, LX/10ph;->LLJJ:LX/10po;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LX/10ph;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v1, v3

    goto/16 :goto_1

    :cond_15
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    :goto_0
    iget-boolean v0, p0, LX/10ph;->LLJIJIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/10ph;->LLJJ:LX/10po;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-boolean v0, p0, LX/10ph;->LLJIJIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/10ph;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iget-boolean v0, p0, LX/10ph;->LLJIJIL:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/0n2Q;

    const/16 v0, 0x10

    invoke-direct {v3, v0}, LX/0n2Q;-><init>(I)V

    invoke-virtual {v6, v3}, LX/129q;->LJJIIJ(LX/0n2V;)V

    :cond_1
    iget-object v0, p0, LX/10ph;->LLJJ:LX/10po;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p0, LX/10ph;->LLILLJJLI:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/10ph;->LLILLJJLI:LX/0oBn;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/10ph;->LLILLL:LX/10po;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v6, p0, LX/10ph;->LLJJ:LX/10po;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/10po;->LJIIIIZZ(LX/10po;II)V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iget-object v0, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v3

    :goto_5
    iget-object v0, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v7

    :cond_4
    iput v3, v6, LX/129q;->LJIIIIZZ:I

    iput v7, v6, LX/129q;->LJIIIZ:I

    iget-object v0, p0, LX/10ph;->LLILLL:LX/10po;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {p0}, LX/0Lhr;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_5
    invoke-static {v6, v3, v5}, LX/0b6O;->LIZ(LX/129q;Landroid/content/Context;Landroid/net/Uri;)LX/129q;

    new-instance v0, LX/10pk;

    invoke-direct {v0, p0, v4, v1, v2}, LX/10pk;-><init>(LX/10ph;ZJ)V

    invoke-virtual {v6, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_6
    const/4 v3, -0x1

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/10ph;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/10ph;->LLILLL:LX/10po;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/10ph;->LLJJ:LX/10po;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 5

    iget-object v4, p0, LX/10ph;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10ph;->LLILLL:LX/10po;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LX/10ph;->LLJJ:LX/10po;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v2, LX/0XBS;

    invoke-direct {v2, v4, v0, v3}, LX/0XBS;-><init>(Landroid/view/View;LX/10po;LX/10po;)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10ph;LX/10po;I)V

    iget-object v0, v2, LX/0XBS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0XBS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v4, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iput-object v1, v2, LX/0XBS;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/0XBS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDMMediaSafetyModel()LX/0Mdw;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_0
    new-instance v6, LX/0Mdw;

    iget-object v0, v3, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v4

    :cond_2
    iget-object v0, v3, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v4

    :cond_4
    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v6 .. v14}, LX/0Mdw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_5
    iget-object v0, v3, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    sget-object v7, LX/08OO;->LIZ:LX/08OO;

    invoke-virtual {v3}, LX/10ph;->getAwemeType()I

    move-result v13

    const-string v1, "chat_type"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "conversation_id"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0Mdw;->isSafetyMask()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0Mdw;->isNudeMsg()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0Mdw;->isNudeMsg()Z

    move-result v16

    invoke-virtual {v6}, LX/0Mdw;->getMsgUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/0Mdw;->getServerMsgId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/10ph;->LLILZLL:LX/0i9W;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v6, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v6}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v6

    check-cast v6, LX/0bYy;

    invoke-virtual {v6, v0, v1}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v0

    iput-object v0, v3, LX/10ph;->LLILZLL:LX/0i9W;

    :cond_7
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v3, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {v1, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v11, "filtered_message_request"

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v16}, LX/08OO;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_9
    const-string v11, "chat"

    goto :goto_1

    :cond_a
    const/4 v15, 0x1

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 3

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-object v0, v0, LX/0s8M;->LJ:LX/0RCg;

    iget v2, v0, LX/0RCg;->LIZ:I

    iget-object v0, p0, LX/10ph;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/10ph;->LLJJIJIL:I

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/10ph;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput v2, p0, LX/10ph;->LLJJIJIL:I

    :cond_1
    return-void
.end method

.method public final LJIIL(I)V
    .locals 5

    iget-boolean v0, p0, LX/10ph;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0A6C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03Wu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03Wu;-><init>(LX/10ph;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/10ph;->LJIIIIZZ()V

    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/0Lhr;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0A6C;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/10ph;->LLJJIJIIJIL:LX/040L;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/03Wt;

    invoke-direct {v2, p0, p2, v0}, LX/03Wt;-><init>(LX/10ph;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/10ph;->LLJJIJIIJIL:LX/040L;

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/10ph;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0hIi;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v1}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    check-cast v1, LX/0bYy;

    invoke-virtual {v1, v2, v3}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v1

    iput-object v1, p0, LX/10ph;->LLILZLL:LX/0i9W;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    :cond_4
    iput-object v0, p0, LX/10ph;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPhotoVH"

    invoke-static {v0, v1}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/10ph;->LIZLLL()V

    invoke-virtual {p0}, LX/10ph;->LJFF()V

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/10ph;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/10ph;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Lhr;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c7(LX/0hVp;)V
    .locals 4

    sget-object v0, LX/09SR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Lhr;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    new-instance v3, LX/0LcA;

    invoke-direct {v3, v0}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    iget-object v2, p0, LX/0Lhr;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v0, v1, v2}, LX/0hVo;->LIZLLL(LX/0hVp;LX/0LcA;JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getAwemeType()I
    .locals 1

    iget-object v0, p0, LX/0Lhr;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x21

    return v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/10ph;->LLILL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final onMediaPublish(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getPhotoSwapScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo_swap_pong"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getPhotoSwapPairedMsgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getPhotoSwapPairedMsgId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/10ph;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10ph;->LLJIJIL:Z

    iget-object v0, p0, LX/10ph;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-boolean v0, p0, LX/10ph;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10ph;->LJII()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10ph;->LLJILJILJ:Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10ph;->LLJILJIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10ph;->LLJILJIL:Z

    iget-boolean v0, p0, LX/10ph;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10ph;->LJII()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10ph;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unBind()V
    .locals 2

    invoke-static {}, LX/0A6C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10ph;->LLJJIJIIJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

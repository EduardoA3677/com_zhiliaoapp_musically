.class public final Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;
.super Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;
.source "SourceFile"


# instance fields
.field public final LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJJIJI:LX/0n76;

.field public final LLJJIJIIJIL:LX/0mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt0<",
            "LX/0n6r;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/13e7;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:LX/0D2z;

.field public LLJJJJ:LX/0x9L;

.field public LLJJJJJIL:LX/05vM;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/0oCE;

.field public LLJJLIIIJLLLLLLLZ:LX/0CI4;

.field public LLJL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJLIL:LX/0qT9;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0n76;LX/0mt1;LX/0n6t;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJI:LX/0n76;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLLIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJZ:Z

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sUT;->LLLIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LLLIILIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public final LLLILZJ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJJIL:LX/05vM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05vM;->LIZIZ(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJ:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLJJIJI(LX/0x9L;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLLJ()V

    return-void
.end method

.method public final LLLILZLLLI()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n6r;

    iget-boolean v0, v0, LX/0n6r;->LIZ:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6te4uc1T+Q7JLfCaObV32kPgnyntPZZFb2"

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    :cond_3
    const-string v0, "input"

    invoke-static {v3, v2, v4, v0}, LX/0TCh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJI:LX/0n76;

    iget-object v0, v0, LX/0n76;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    move-object v2, v6

    goto :goto_0

    :cond_5
    new-instance v2, LX/0oDk;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122189

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LLLIZZ()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJLIIIJLLLLLLLZ:LX/0CI4;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    xor-int/2addr v3, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    if-nez v3, :cond_6

    const/16 v0, 0x10

    iput v0, v5, LX/0CI4;->LLILIL:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    :cond_6
    const/4 v4, 0x2

    :cond_7
    add-int/2addr v0, v4

    iput v0, v5, LX/0CI4;->LLILIL:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LLLJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x40

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    new-instance v1, LX/0n7z;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n7z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    const v0, 0x7f0b68c1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b263e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CI4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, v1, LX/0CI4;->LLILIL:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CI4;->setFadingWidth(F)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJLIIIJLLLLLLLZ:LX/0CI4;

    new-instance v2, LX/0D2z;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v0, v3}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v3}, LX/0D2z;->setButtonVariant(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/0D2z;->setButtonSize(I)V

    const v0, 0x7f120017

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJIL:LX/0D2z;

    const v0, 0x7f0b7a2c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v8, :cond_0

    move-object v8, v4

    :cond_0
    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v6, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    const-string v0, "back"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v6, v3

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-array v2, v5, [LX/0j4G;

    new-instance v1, LX/0j4F;

    invoke-direct {v1}, LX/0j4F;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJIL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, v1, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v5, v1, LX/0j4F;->LIZLLL:Z

    const-string v0, "next"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v7, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v0, 0x7f0b68ff

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/05vM;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJJIL:LX/05vM;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b3c3b

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJLIIL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJLIIL:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b2564

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0x9L;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0n7L;

    invoke-direct {v0, p0}, LX/0n7L;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;)V

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x12c

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    new-instance v0, LX/0Clo;

    invoke-direct {v0}, LX/0Clo;-><init>()V

    aput-object v0, v2, v5

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, LX/0n7r;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    const v0, 0x7f0b8147

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b7060

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJL:LX/0oCE;

    const v0, 0x7f0b7c24

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/06U0;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/06U0;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJJ:LX/0x9L;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6te4uc1T+Q7JLfCaObV32kPgnyntPZZFb2"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJIL:LX/0D2z;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    new-instance v0, LX/0n7J;

    invoke-direct {v0, p0}, LX/0n7J;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJI:LX/0n76;

    iget-object v0, v0, LX/0n76;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLLJ()V

    :cond_9
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n7K;->LL:LX/0n7K;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n70;->LL:LX/0n70;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n71;->LL:LX/0n71;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n7G;->LL:LX/0n7G;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n6x;->LL:LX/0n6x;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n6z;->LL:LX/0n6z;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e157b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

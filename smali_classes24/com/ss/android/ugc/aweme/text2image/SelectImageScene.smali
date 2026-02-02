.class public final Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;
.super Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;
.source "SourceFile"


# static fields
.field public static LLJZIJLIL:I


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

.field public final LLJJIJIL:LX/13e7;

.field public LLJJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:LX/13dw;

.field public LLJL:LX/0D2z;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:LX/12vl;

.field public LLJLL:LX/0n29;

.field public LLJLLIL:LX/0n7E;

.field public LLJLLL:Z

.field public LLJZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0n76;LX/0mt1;LX/13e7;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJI:LX/0n76;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIIJIL:LX/0mt0;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIL:LX/13e7;

    sget-object v0, LX/0n7E;->LOADING:LX/0n7E;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLLIL:LX/0n7E;

    const/16 v0, 0x93

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
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLLIL:LX/0n7E;

    sget-object v0, LX/0n7E;->FAILED:LX/0n7E;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJI:LX/0n76;

    iget-object v0, v0, LX/0n76;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIIJIL:LX/0mt0;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0n6r;

    iget-object v0, v1, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/0n6r;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "fail"

    invoke-static {v3, v2, v1, v0}, LX/0TCh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLLILZLLLI(Ljava/lang/Throwable;)V
    .locals 10

    instance-of v0, p1, LX/0Jlc;

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJZ:Z

    const v0, 0x7f120004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/0n7E;->FAILED:LX/0n7E;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLLIL:LX/0n7E;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f120006

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIL:LX/13e7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJL:LX/0D2z;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLL:LX/0n29;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v0, v0, LX/0n29;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n2A;

    iget-object v0, v0, LX/0n2A;->LIZ:LX/0mMn;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJJJIL(LX/0mMn;I)V

    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJZ:Z

    const v0, 0x7f120007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    const-string v3, ""

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v7, 0x2

    new-array v9, v7, [Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLILLLLZIIL:LX/12vl;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    aput-object v0, v9, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    aput-object v0, v9, v8

    const/4 v2, 0x0

    :cond_c
    aget-object v1, v9, v2

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_c

    new-array v2, v6, [Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJL:LX/0D2z;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLIL:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    aput-object v0, v2, v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_11
    aget-object v0, v2, v1

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    move-object v1, v4

    goto :goto_2
.end method

.method public final LLLIZZ()V
    .locals 8

    sget-object v0, LX/0n7E;->LOADING:LX/0n7E;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLLIL:LX/0n7E;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLL:LX/0n29;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v0, v0, LX/0n29;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n2A;

    iget-object v0, v1, LX/0n2A;->LIZ:LX/0mMn;

    invoke-virtual {v0, v6}, LX/0n1i;->setLoading(Z)V

    iget-object v0, v1, LX/0n2A;->LIZ:LX/0mMn;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJJIL(LX/0mMn;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIL:LX/13e7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    const v0, 0x7f12000b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    const v0, 0x7f12000a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x3

    new-array v2, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v1, 0x0

    :cond_9
    aget-object v0, v2, v1

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_9

    new-array v2, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJL:LX/0D2z;

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLIL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLILLLLZIIL:LX/12vl;

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    aput-object v0, v2, v3

    :cond_d
    aget-object v1, v2, v5

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_e

    move-object v1, v7

    :cond_e
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    new-instance v1, LX/0n7z;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    const v0, 0x7f0b7a2c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v6, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    const-string v0, "back"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const-string v0, "title"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v7, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v7, LX/0n29;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0n2A;

    new-instance v6, LX/0n2A;

    const v0, 0x7f0b6d01

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mMn;

    const v0, 0x7f0b34e5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CWD;

    const v0, 0x7f0b5e6e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    invoke-direct {v6, v2, v1, v0}, LX/0n2A;-><init>(LX/0mMn;LX/0CWD;LX/10dF;)V

    aput-object v6, v8, v5

    new-instance v6, LX/0n2A;

    const v0, 0x7f0b6d04

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mMn;

    const v0, 0x7f0b34e6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CWD;

    const v0, 0x7f0b5e6f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    invoke-direct {v6, v2, v1, v0}, LX/0n2A;-><init>(LX/0mMn;LX/0CWD;LX/10dF;)V

    aput-object v6, v8, v4

    new-instance v6, LX/0n2A;

    const v0, 0x7f0b6d07

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mMn;

    const v0, 0x7f0b34e7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CWD;

    const v0, 0x7f0b5e70

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    invoke-direct {v6, v2, v1, v0}, LX/0n2A;-><init>(LX/0mMn;LX/0CWD;LX/10dF;)V

    const/4 v0, 0x2

    aput-object v6, v8, v0

    new-instance v6, LX/0n2A;

    const v0, 0x7f0b6d0a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mMn;

    const v0, 0x7f0b34e8

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CWD;

    const v0, 0x7f0b5e71

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    invoke-direct {v6, v2, v1, v0}, LX/0n2A;-><init>(LX/0mMn;LX/0CWD;LX/10dF;)V

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-direct {v7, v2, v1}, LX/0n29;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS566S0100000_23;)V

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLL:LX/0n29;

    const v0, 0x7f0b8177

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85ed

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8365

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b44d9

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b44ca

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    const v0, 0x7f0b3a88

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b84eb

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12vl;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJLILLLLZIIL:LX/12vl;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b0e58

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJL:LX/0D2z;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIL:LX/13e7;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v5, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIL:LX/13e7;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3, v4}, LX/13dw;->setRepeatMode(I)V

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n72;->LL:LX/0n72;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n73;->LL:LX/0n73;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n6y;->LL:LX/0n6y;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJIJIIJIL:LX/0mt0;

    sget-object v2, LX/0n7F;->LL:LX/0n7F;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x136

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;I)V

    invoke-static {v3, p0, v2, v1}, LX/0mt6;->LIZ(LX/0mt0;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v1, v3}, LX/0X3I;->LJLJI(ILX/13dw;)V

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e153e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

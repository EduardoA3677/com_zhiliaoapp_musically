.class public final LX/0TD0;
.super LX/0mgr;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0TCz;

.field public LIZLLL:LX/0TJI;

.field public final LJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0TCz;)V
    .locals 4

    invoke-direct {p0, p2}, LX/0mgr;-><init>(LX/0mUC;)V

    iput-object p1, p0, LX/0TD0;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v3, p2, LX/0TCz;->LJ:LX/0mt1;

    iput-object v3, p0, LX/0TD0;->LJ:LX/0mt1;

    invoke-static {}, LX/04Oh;->LIZJ()I

    move-result v0

    iput v0, p0, LX/0TD0;->LJII:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TD0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TD0;->LJIIIIZZ:LX/05ta;

    iget-object v0, p2, LX/0TCz;->LJIIJJI:LX/0TD9;

    iget-object v0, v0, LX/0TD9;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n5B;

    new-instance v1, LX/0TJI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0TJI;-><init>(Landroid/content/Context;LX/0n5B;)V

    iget-object v0, p2, LX/0TCz;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v3}, LX/0TJI;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    iput-object v1, p0, LX/0TD0;->LIZLLL:LX/0TJI;

    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0TD0;I)V

    iget-object v0, v2, LX/0TD6;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0TD0;I)V

    iget-object v0, v2, LX/0TD6;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LX/0TD8;

    invoke-direct {v0, v1, p0}, LX/0TD8;-><init>(LX/0TD6;LX/0TD0;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v2

    new-instance v1, LX/0TO8;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p2, LX/0TCz;->LJ:LX/0mt1;

    sget-object v0, LX/0TDG;->LL:LX/0TDG;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0TDD;->LL:LX/0TDD;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p2, LX/0TCz;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x361

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TD0;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v4, v0, LX/0TCz;->LJI:LX/0TCx;

    if-eqz v4, :cond_2

    sget-boolean v0, LX/0TCs;->LLJJI:Z

    sget-boolean v3, LX/0TCs;->LLJJI:Z

    iget-object v0, p0, LX/0TD0;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0TD0;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v4, v2, v1, v3}, LX/0TCx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()LX/0TJI;
    .locals 1

    iget-object v0, p0, LX/0TD0;->LIZLLL:LX/0TJI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v1, v0, LX/0TCz;->LJIIL:LX/0Nha;

    sget-object v0, LX/0Nha;->SMALL_BLUE:LX/0Nha;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Nha;->SMALL_YELLOW:LX/0Nha;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0TD0;->LJII:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {}, LX/04Oh;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 11

    iget-object v0, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v1, v0, LX/0TCz;->LJIIL:LX/0Nha;

    sget-object v0, LX/0Nha;->SMALL_BLUE:LX/0Nha;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Nha;->SMALL_YELLOW:LX/0Nha;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v10

    invoke-virtual {p0}, LX/0TD0;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v0, LX/04q9;

    const-string v9, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUeBwlhe8kYnXMyYIOGO4ZwZg5EKSXAW4Hbwlm35A=="

    const/4 v8, 0x0

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0zgi;->j(LX/0TD6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v0, v1, v4}, LX/0TMO;->LJFF(Landroid/content/Context;Ljava/lang/String;F)I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v0, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v2, v0, LX/0TCz;->LJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v2, v0, LX/0TCz;->LJFF:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v3, v0, LX/0TCz;->LJ:LX/0mt1;

    new-instance v2, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {v3, v2, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0zgi;->j(LX/0TD6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4}, LX/0TMO;->LJFF(Landroid/content/Context;Ljava/lang/String;F)I

    move-result v0

    if-gt v0, v3, :cond_5

    :cond_3
    iget-object v0, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v2, v0, LX/0TCz;->LJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v2, v0, LX/0TCz;->LJFF:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v2

    new-instance v1, LY/ARunnableS19S0101000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS19S0101000_13;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-le v0, v3, :cond_3

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-static {v2, v1, v4}, LX/0TMO;->LJFF(Landroid/content/Context;Ljava/lang/String;F)I

    move-result v0

    goto :goto_0
.end method

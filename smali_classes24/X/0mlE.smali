.class public final LX/0mlE;
.super LX/0mlQ;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIZILJ:I


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mkb;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ug;

.field public final LJIIJJI:Landroid/widget/FrameLayout;

.field public LJIIL:Z

.field public LJIILIIL:LX/02sS;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0mkb;)V
    .locals 6

    invoke-direct {p0, p2}, LX/0mlQ;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0mlE;->LIZJ:LX/0mkb;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mlE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlE;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlE;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlE;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlE;->LJI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0mlE;->LJII:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/0mlE;->LJIIIZ:Ljava/util/List;

    const v0, 0x7f0b782f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/05ug;

    iput-object v2, p0, LX/0mlE;->LJIIJ:LX/05ug;

    const v0, 0x7f0b10f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/0mlE;->LJIIJJI:Landroid/widget/FrameLayout;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0mlE;->LJIILIIL:LX/02sS;

    sget-object v0, LX/05ft;->LIZ:LX/05ft;

    new-instance v1, LX/0TDV;

    invoke-direct {v1, p0}, LX/0TDV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/05ft;->LIZ(Ljava/util/List;LX/05ug;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xc

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06005e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v5, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, LX/04Oh;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v4}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/0mkb;->LJIIJ:LX/0mt1;

    sget-object v0, LX/0mlS;->LL:LX/0mlS;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x318

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlE;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mlE;->LJIIL:Z

    iput-boolean v0, p0, LX/0mlE;->LJIILJJIL:Z

    iget-object v1, p0, LX/0mlE;->LJIILIIL:LX/02sS;

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mlE;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0mlE;->LJIIL:Z

    iput-boolean v0, p0, LX/0mlE;->LJIILJJIL:Z

    iget-object v1, p0, LX/0mlE;->LIZJ:LX/0mkb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mkb;->LJIILLIIL:Z

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0mlE;->LJIILJJIL:Z

    return v0
.end method

.method public final LJIIIZ()V
    .locals 4

    sget-object v3, LX/0mg0;->GONE:LX/0mg0;

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x312

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mg0;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mlE;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mlE;->LJIILJJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mlE;->LJIIL:Z

    return-void
.end method

.method public final LJIIL()V
    .locals 6

    const-string v0, "text_suggest_ay"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "count"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0mlQ;->LJIIIZ()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-boolean v0, v1, LX/0mkb;->LJIIZILJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0mkb;->LJIJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mgo;->R3()LX/0mja;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0mja;->PANEL_EDITOR:LX/0mja;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0mja;->ONLY_PANEL:LX/0mja;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-boolean v0, v0, LX/0mkb;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    const-class v0, LX/0ml6;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mgq;->LJII(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0ml6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ml6;->LJIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mUC;->LIZ:LX/0mUE;

    invoke-static {v0}, LX/0mmW;->LIZ(LX/0mUE;)LX/0mpE;

    move-result-object v0

    iget-object v1, v0, LX/0mpE;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mlk;

    if-eqz v0, :cond_5

    check-cast v1, LX/0mlk;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0mlk;->LLI()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iput-boolean v2, p0, LX/0mlE;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0mlQ;->LJIIIZ()V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0mlE;->LJIIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0mlE;->LJIILJJIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v2, p0, LX/0mlE;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0mlQ;->LJIIIZ()V

    return-void

    :cond_7
    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v0, v0, LX/0mlG;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextEditAddYoursListAbility show, currentText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0mlj;->LIZ:LX/0mlV;

    invoke-virtual {v0, v1}, LX/0mlV;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0mlE;->LJIILJJIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0, v5}, LX/0mlE;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v1, ""

    if-nez v3, :cond_e

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0mlE;->LJII:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0mlE;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0mlE;->LJIILJJIL()V

    return-void

    :cond_b
    iget-object v3, p0, LX/0mlE;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0mlE;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LX/0mlE;->LJIILJJIL()V

    :cond_c
    iput-object v5, p0, LX/0mlE;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJI:LX/0TCx;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0TCx;->LJFF()V

    :cond_d
    iget-object v0, p0, LX/0mlE;->LJIILIIL:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v2, p0, LX/0mlE;->LJIILIIL:LX/02sS;

    new-instance v1, LX/03bt;

    invoke-direct {v1, p0, v5, v3, v4}, LX/03bt;-><init>(LX/0mlE;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_e
    iput-object v1, p0, LX/0mlE;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0mlE;->LJIILIIL:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mlQ;->LJIIIZ()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mlE;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mlE;->LJIILL()V

    return-void

    :cond_0
    sget-object v1, LX/0mlj;->LIZ:LX/0mlV;

    const-string v0, "showRecommendTopicWhenTextEmpty"

    invoke-virtual {v1, v0}, LX/0mlV;->d(Ljava/lang/String;)V

    iput-object p1, p0, LX/0mlE;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJI:LX/0TCx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TCx;->LJFF()V

    :cond_1
    iget-object v1, p0, LX/0mlE;->LJIILIIL:LX/02sS;

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    iput-object v3, p0, LX/0mlE;->LJIILIIL:LX/02sS;

    new-instance v2, LX/03bs;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03bs;-><init>(LX/0mlE;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v0, p0, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v1, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    sget-object v0, LX/0mlR;->LL:LX/0mlR;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0mlE;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0EXm;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {}, LX/04Oh;->LJFF()I

    move-result v3

    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LJIILL()V
    .locals 9

    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0mlE;->LJIILLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object v1, p0, LX/0mlE;->LJIILLIIL:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v8, [F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v5

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0mlE;->LJIILLIIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0mlE;->LJIILLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

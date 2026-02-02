.class public final LX/0W5A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vf9;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/os/Handler$Callback;
.implements LX/0W5E;


# static fields
.field public static final LLJ:F

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0VfC;

.field public final LLILIL:LX/0Vf9;

.field public LLILL:LX/12nR;

.field public LLILLIZIL:LX/137G;

.field public LLILLJJLI:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLILLL:LX/0xUV;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:[I

.field public final LLILZLL:Lm83/a;

.field public final LLIZ:LX/0W5B;

.field public final LLIZLLLIL:LX/0W5D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/0D32;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0W5A;->LLJ:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0W5A;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0VfC;LX/0VfL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W5A;->LL:LX/0VfC;

    iput-object p2, p0, LX/0W5A;->LLILIL:LX/0Vf9;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0W5A;->LLILZIL:[I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0W5A;->LLILZLL:Lm83/a;

    new-instance v0, LX/0W5B;

    invoke-direct {v0, p0}, LX/0W5B;-><init>(LX/0W5A;)V

    iput-object v0, p0, LX/0W5A;->LLIZ:LX/0W5B;

    new-instance v0, LX/0W5D;

    invoke-direct {v0, p0}, LX/0W5D;-><init>(LX/0W5A;)V

    iput-object v0, p0, LX/0W5A;->LLIZLLLIL:LX/0W5D;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)Z
    .locals 14

    const v11, 0x7f0b0226

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    instance-of v1, v13, LX/12nR;

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v2, 0x7f0b0228

    const v0, 0x7f0b0227

    const v9, 0x7f0b022a

    const v3, 0x7f0b0229

    if-eqz v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v12, LX/137G;

    if-eqz v0, :cond_7

    instance-of v0, v10, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0xUV;

    if-eqz v0, :cond_7

    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v13, LX/12nR;

    iput-object v13, p0, LX/0W5A;->LLILL:LX/12nR;

    check-cast v12, LX/137G;

    iput-object v12, p0, LX/0W5A;->LLILLIZIL:LX/137G;

    check-cast v10, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v10, p0, LX/0W5A;->LLILLJJLI:Lcom/bytedance/tux/widget/RadiusLayout;

    check-cast v1, LX/0xUV;

    iput-object v1, p0, LX/0W5A;->LLILLL:LX/0xUV;

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, LX/0W5A;->LLILZ:Landroid/widget/FrameLayout;

    :goto_0
    iget-object v0, p0, LX/0W5A;->LLILIL:LX/0Vf9;

    invoke-interface {v0, v4}, LX/0Vf9;->LIZ(Landroid/widget/FrameLayout;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v0, "success"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0W5A;->LL:LX/0VfC;

    iget v0, v0, LX/0VfC;->LIZ:F

    invoke-virtual {p0, v0}, LX/0W5A;->LJIIIZ(F)V

    invoke-virtual {p0}, LX/0W5A;->LJII()Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    :cond_0
    invoke-virtual {p0}, LX/0W5A;->LJII()Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show, bottom sheet behavior state(before set to STATE_HALF_EXPANDED): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0W5A;->LLIZ:LX/0W5B;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {v2, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show, bottom sheet behavior state(after set to STATE_HALF_EXPANDED): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0W5A;->LJII()Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0W5A;->LLIZLLLIL:LX/0W5D;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v7

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    const-string v0, "failed"

    goto/16 :goto_1

    :cond_7
    if-eqz v13, :cond_8

    invoke-static {v13, p1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_8
    new-instance v12, LX/12nR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0, v6}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, p0, LX/0W5A;->LLILL:LX/12nR;

    new-instance v4, LX/137G;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/137G;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v7}, LX/137G;->setFillViewport(Z)V

    new-instance v11, LX/12nS;

    invoke-direct {v11, v1, v1}, LX/12nS;-><init>(II)V

    new-instance v10, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;-><init>()V

    iget-object v13, p0, LX/0W5A;->LL:LX/0VfC;

    iget-boolean v0, v13, LX/0VfC;->LIZIZ:Z

    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJFF:Z

    iget-boolean v0, v13, LX/0VfC;->LIZJ:Z

    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LJ:Z

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v13, LX/0VfC;->LIZ:F

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    iget-object v0, p0, LX/0W5A;->LL:LX/0VfC;

    iget-boolean v0, v0, LX/0VfC;->LIZJ:Z

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, LX/0W5A;->LLIZ:LX/0W5B;

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iget-object v3, p0, LX/0W5A;->LLIZLLLIL:LX/0W5D;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v11, v10}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-virtual {v12, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v6, v8}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    sget v0, LX/0W5A;->LLJ:F

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, LX/137G;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0W5A;->LLILLJJLI:Lcom/bytedance/tux/widget/RadiusLayout;

    new-instance v4, LX/0W5C;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0W5C;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p0}, LX/0W5C;->setVisibilityChangeListener(LX/0W5E;)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, LX/0W5A;->LLILZ:Landroid/widget/FrameLayout;

    new-instance v2, LX/0xUV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v6, v8}, LX/0xUV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0227

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v0, LX/0W5A;->LLJI:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0W5A;->LLILLL:LX/0xUV;

    goto/16 :goto_0

    :cond_a
    return v5
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0W5A;->LLILIL:LX/0Vf9;

    invoke-interface {v0}, LX/0Vf9;->LIZIZ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expand "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0W5A;->LJI(Z)V

    :cond_0
    return v2

    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0W5A;->LLILIL:LX/0Vf9;

    invoke-interface {v0, p1}, LX/0Vf9;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W5A;->LJIIIIZZ()V

    :cond_0
    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0W5A;->LLILIL:LX/0Vf9;

    invoke-interface {v0}, LX/0Vf9;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0W5A;->LJIIIIZZ()V

    :cond_0
    return v0
.end method

.method public final LJ(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/0W5A;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0W5A;->LIZLLL()Z

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-virtual {p0}, LX/0W5A;->LJII()Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZLLL:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v0, 0x2

    iput v0, v3, Landroid/os/Message;->what:I

    iget-object v2, p0, LX/0W5A;->LLILZLL:Lm83/a;

    const-wide/16 v0, 0x10

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final LJI(Z)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0W5A;->LLILZLL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, LX/0W5A;->LLILL:LX/12nR;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0W5A;->LLILZIL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/0W5A;->LLILZIL:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0W5A;->LJII()Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {p0}, LX/0W5A;->LJFF()V

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v2, p0, LX/0W5A;->LLILZLL:Lm83/a;

    const-wide/16 v0, 0x10

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior<",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, LX/0W5A;->LLILL:LX/12nR;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_0

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/12nS;->LIZ:LX/12mP;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0W5A;->LLILL:LX/12nR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v1, p0, LX/0W5A;->LLILL:LX/12nR;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12nR;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0W5A;->LLILL:LX/12nR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, LX/0W5A;->LLILL:LX/12nR;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, LX/0W5A;->LJII()Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0W5A;->LLIZ:LX/0W5B;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(LX/0kZL;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_4
    invoke-virtual {p0}, LX/0W5A;->LJII()Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/EmbeddedLandingPageBehavior;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0W5A;->LLIZLLLIL:LX/0W5D;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/0W5A;->LLILZLL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(F)V
    .locals 7

    iget-object v5, p0, LX/0W5A;->LLILL:LX/12nR;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0W5A;->LLILLJJLI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LX/0W5A;->LLILLL:LX/0xUV;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0W5A;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    const/4 v4, 0x0

    if-nez v2, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    if-nez v2, :cond_9

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/12nR;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez v2, :cond_8

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_7

    move-object v1, p0

    :goto_3
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :goto_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget v0, LX/0W5A;->LLJ:F

    goto :goto_0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0W5A;->LLILIL:LX/0Vf9;

    invoke-interface {v0}, LX/0Vf9;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W5A;->LLILIL:LX/0Vf9;

    invoke-interface {v0}, LX/0Vf9;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0W5A;->LJFF()V

    return v1

    :cond_1
    invoke-virtual {p0, v2}, LX/0W5A;->LJI(Z)V

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final remove()Z
    .locals 3

    iget-object v0, p0, LX/0W5A;->LLILIL:LX/0Vf9;

    invoke-interface {v0}, LX/0Vf9;->remove()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0W5A;->LLILL:LX/12nR;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0W5A;->LLILL:LX/12nR;

    iput-object v1, p0, LX/0W5A;->LLILLJJLI:Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v1, p0, LX/0W5A;->LLILZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0W5A;->LLILZLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

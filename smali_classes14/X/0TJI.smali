.class public final LX/0TJI;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZIL:LX/0TD6;

.field public LLILZLL:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/0TMw;)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0n5B;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p2, p0}, LX/0n5C;->LIZ(Landroid/content/Context;LX/0n5B;LX/0TJI;)V

    iget-object v0, p2, LX/0n5B;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0TJI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 5

    iput-object p2, p0, LX/0TJI;->LLILLL:LX/0mt1;

    iput-object p1, p0, LX/0TJI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0TJI;->LIZLLL()V

    iget-object v1, p0, LX/0TJI;->LLILLL:LX/0mt1;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    sget-object v0, LX/0TDs;->LL:LX/0TDs;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TJI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TJI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TJI;->LLILLL:LX/0mt1;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/0TJL;->LL:LX/0TJL;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TJI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x35d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TJI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TJI;->LLILLL:LX/0mt1;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    sget-object v0, LX/0TDM;->LL:LX/0TDM;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TJI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x35f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TJI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TJI;->LLILLL:LX/0mt1;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    sget-object v0, LX/0TJN;->LL:LX/0TJN;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TJI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x360

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TJI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TJI;->LLILLL:LX/0mt1;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    sget-object v0, LX/0TJM;->LL:LX/0TJM;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TJI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x35b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TJI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TJI;->LLILLL:LX/0mt1;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    sget-object v0, LX/0TDZ;->LL:LX/0TDZ;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    iget-object v0, p0, LX/0TJI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x28e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0TJI;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 12

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0TJJ;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0TJJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_5

    const v3, 0x7f010aa0

    :goto_1
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZ:LX/0TJH;

    sget-object v2, LX/0TJG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v1, 0x2

    if-eq v0, v8, :cond_4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0TJJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZ:LX/0TJH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v8, :cond_3

    if-ne v0, v1, :cond_7

    const/4 v5, 0x0

    :goto_3
    new-instance v2, LX/0n5B;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v11, 0x9feddf

    invoke-direct/range {v2 .. v11}, LX/0n5B;-><init>(IILkotlin/jvm/internal/AwS371S0200000_13;Lkotlin/jvm/functions/Function0;FZZZI)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/0n5C;->LIZ(Landroid/content/Context;LX/0n5B;LX/0TJI;)V

    :cond_0
    invoke-virtual {p0}, LX/0TJI;->LIZLLL()V

    iget-object v0, p0, LX/0TJI;->LLILZIL:LX/0TD6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getFontSize()F

    move-result v0

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0TJI;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TJI;->getContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0TJI;->getContentTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getFontSize()F

    move-result v0

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x3e

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0TJI;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const v3, 0x7f010306

    goto/16 :goto_1

    :cond_6
    const v4, 0x7f120f71

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    const v2, 0x7f0b07d6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0TD6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0TD6;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/0TJI;->setContentEditText(LX/0TD6;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0TJI;->setContentTextView(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TJJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TL2;

    if-eqz v0, :cond_1

    new-instance v1, LX/0TJK;

    invoke-direct {v1, p0, v0}, LX/0TJK;-><init>(LX/0TJI;LX/0TL2;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final getContentEditText()LX/0TD6;
    .locals 1

    iget-object v0, p0, LX/0TJI;->LLILZIL:LX/0TD6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0TJI;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setContentEditText(LX/0TD6;)V
    .locals 0

    iput-object p1, p0, LX/0TJI;->LLILZIL:LX/0TD6;

    return-void
.end method

.method public final setContentTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0TJI;->LLILZLL:Landroid/widget/TextView;

    return-void
.end method

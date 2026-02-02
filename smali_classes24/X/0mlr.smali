.class public final LX/0mlr;
.super LX/0mli;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:LX/0mjZ;

.field public final LJ:LX/0mkb;

.field public LJFF:LX/0mls;

.field public LJI:LX/0mlt;

.field public LJII:Z

.field public LJIIIIZZ:LX/0mlv;

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public LJIIJJI:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mjZ;LX/0mkb;)V
    .locals 1

    invoke-direct {p0, p4}, LX/0mli;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0mlr;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0mlr;->LIZJ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mlr;->LIZLLL:LX/0mjZ;

    iput-object p4, p0, LX/0mlr;->LJ:LX/0mkb;

    sget-object v0, LX/0mlv;->DETACHED:LX/0mlv;

    iput-object v0, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0mlr;->LJIIIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0mlr;->LJIIIZ(Z)V

    iget-object v3, p0, LX/0mlr;->LJFF:LX/0mls;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    sget-object v0, LX/0mlv;->DETACHED:LX/0mlv;

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0mlv;->DETACHED:LX/0mlv;

    iput-object v0, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    :cond_1
    iget-object v3, p0, LX/0mlr;->LJFF:LX/0mls;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0mls;->LLILL:LX/0mlt;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0mls;->LLILZLL:Lkotlin/jvm/internal/AwS526S0100000_16;

    iget-object v0, v0, LX/0mlt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v4, v3, LX/0mls;->LLILL:LX/0mlt;

    iput-boolean v2, v3, LX/0mls;->LLILZIL:Z

    :cond_3
    iget-object v3, p0, LX/0mlr;->LJI:LX/0mlt;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0mlt;->LIZLLL:LX/0mlw;

    sget-object v0, LX/0mlw;->DESTROYED:LX/0mlw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0mlw;->DETACHED:LX/0mlw;

    iput-object v0, v3, LX/0mlt;->LIZLLL:LX/0mlw;

    const-string v1, "TextTemplateSelectionManager"

    const-string v0, "Manager detached"

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/0mlr;->LJI:LX/0mlt;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0mlt;->LIZLLL:LX/0mlw;

    sget-object v0, LX/0mlw;->DESTROYED:LX/0mlw;

    if-eq v1, v0, :cond_5

    iput-object v4, v3, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object v0, v3, LX/0mlt;->LIZLLL:LX/0mlw;

    const-string v1, "inspiration-boundingbox"

    const-string v0, "TextTemplateSelectionManager destroyed"

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v2, p0, LX/0mlr;->LJIIJ:Z

    iput-object v4, p0, LX/0mlr;->LJFF:LX/0mls;

    iput-object v4, p0, LX/0mlr;->LJI:LX/0mlt;

    sget-object v0, LX/0mlv;->DETACHED:LX/0mlv;

    iput-object v0, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    iget-object v0, p0, LX/0mlr;->LJ:LX/0mkb;

    iput-boolean v2, v0, LX/0mkb;->LJIL:Z

    iput-boolean v2, v0, LX/0mkb;->LJIJJLI:Z

    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/0mlr;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-boolean v0, p0, LX/0mlr;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mlr;->LJIIJ:Z

    iget-object v0, p0, LX/0mlr;->LJI:LX/0mlt;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize, stickerPlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mlr;->LIZLLL:LX/0mjZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0mlt;

    iget-object v0, p0, LX/0mlr;->LIZLLL:LX/0mjZ;

    invoke-direct {v1, v0}, LX/0mlt;-><init>(LX/0mjZ;)V

    iput-object v1, p0, LX/0mlr;->LJI:LX/0mlt;

    :cond_1
    iget-object v0, p0, LX/0mlr;->LJFF:LX/0mls;

    if-nez v0, :cond_3

    new-instance v2, LX/0mls;

    iget-object v0, p0, LX/0mlr;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0mlr;->LJ:LX/0mkb;

    invoke-direct {v2, v1, v0}, LX/0mls;-><init>(Landroid/content/Context;LX/0mkb;)V

    iget-object v0, p0, LX/0mlr;->LJI:LX/0mlt;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0mls;->setSelectionManager(LX/0mlt;)V

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0mlr;->LJFF:LX/0mls;

    :cond_3
    iget-object v2, p0, LX/0mlr;->LIZLLL:LX/0mjZ;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x32d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlr;I)V

    invoke-interface {v2, v1}, LX/0mjZ;->LIZIZ(Lkotlin/jvm/internal/AwS533S0100000_23;)V

    :cond_4
    iget-object v2, p0, LX/0mlr;->LJI:LX/0mlt;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x32e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlr;I)V

    iget-object v0, v2, LX/0mlt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, LX/0mlr;->LJ:LX/0mkb;

    iget-object v0, v1, LX/0mkb;->LJ:LX/0mt1;

    iget-object v3, v0, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    iget-object v2, v1, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlr;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0mlr;->LJ:LX/0mkb;

    iget-object v1, v0, LX/0mkb;->LJ:LX/0mt1;

    sget-object v0, LX/0mgz;->LL:LX/0mgz;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0mlr;->LJ:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x332

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlr;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0mlr;->LJII:Z

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/0mlr;->LJFF:LX/0mls;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    sget-object v0, LX/0mlv;->DETACHED:LX/0mlv;

    if-ne v1, v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0mlr;->LIZJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/0mlr;->LJIIJJI:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0mlr;->LJIIJ(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, LX/0mlv;->ATTACHED:LX/0mlv;

    iput-object v0, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, LX/0mlr;->LJFF:LX/0mls;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0mlv;->VISIBLE:LX/0mlv;

    iput-object v0, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    return-void

    :cond_3
    iget-object v1, p0, LX/0mlr;->LJFF:LX/0mls;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    sget-object v0, LX/0mlv;->DETACHED:LX/0mlv;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0mlv;->HIDDEN:LX/0mlv;

    :cond_5
    iput-object v0, p0, LX/0mlr;->LJIIIIZZ:LX/0mlv;

    :catch_0
    :cond_6
    return-void
.end method

.method public final LJIIJ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    iget-object v2, p0, LX/0mlr;->LJFF:LX/0mls;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    const-string v1, "TextTemplateBorderAbility-inspiration"

    if-eqz p1, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "syncLayoutWithTextureView: width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "syncLayoutWithTextureView: Unable to get TextureView layout params, using default MATCH_PARENT"

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTemplateData, currentSelectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " textStickerModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration-border"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0mmB;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0mlr;->LJIIIIZZ()V

    iget-object v0, p0, LX/0mlr;->LJI:LX/0mlt;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0mlr;->LJIIIZ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update editState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mlr;->LJFF:LX/0mls;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0mls;->LLILZIL:Z

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0mlr;->LJFF:LX/0mls;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0mlr;->LJFF:LX/0mls;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0mls;->LLILZIL:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LX/0mlr;->LJIIIZ(Z)V

    return-void
.end method

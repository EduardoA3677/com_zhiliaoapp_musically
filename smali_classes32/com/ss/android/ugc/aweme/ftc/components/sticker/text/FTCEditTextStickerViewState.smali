.class public final Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final addSticker:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final changeToTopListener:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/122H;",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dismissHitText:LX/0GFb;

.field public final inTimeEditView:Z

.field public final reloadStickerEvent:LX/0GFb;

.field public final removeAllStickerEvent:LX/0GFb;

.field public final resetGuideViewVisibilityEvent:LX/0GFb;

.field public final showInputView:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "LX/122H;",
            ">;"
        }
    .end annotation
.end field

.field public final sticker2Top:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "LX/122H;",
            ">;"
        }
    .end annotation
.end field

.field public final targetCanvasSize:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final textStickerEditListener:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "LX/122T;",
            ">;"
        }
    .end annotation
.end field

.field public final textStickerListener:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "LX/122a;",
            ">;"
        }
    .end annotation
.end field

.field public final textStickerMob:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "LX/122e;",
            ">;"
        }
    .end annotation
.end field

.field public final timeClickListener:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ui:LX/0T3G;

.field public final updateLayoutSizeEvent:LX/0GFb;

.field public final updateStickerTime:LX/0GFZ;


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v3, 0x0

    new-instance v1, LX/0T3F;

    invoke-direct {v1}, LX/0T3F;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;-><init>(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)V

    return-void
.end method

.method public constructor <init>(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "Z",
            "LX/0lh0<",
            "+",
            "LX/122H;",
            ">;",
            "LX/0GFb;",
            "LX/0HSd<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0GFb;",
            "LX/0lh0<",
            "+",
            "LX/122a;",
            ">;",
            "LX/0lh0<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/122H;",
            "-",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0lh0<",
            "+",
            "LX/122T;",
            ">;",
            "LX/0lh0<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0lh0<",
            "+",
            "LX/122e;",
            ">;",
            "LX/0lh0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LX/0lh0<",
            "+",
            "LX/122H;",
            ">;",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->ui:LX/0T3G;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->inTimeEditView:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->sticker2Top:LX/0lh0;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->dismissHitText:LX/0GFb;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->addSticker:LX/0HSd;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerListener:LX/0lh0;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->changeToTopListener:LX/0lh0;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->timeClickListener:LX/0lh0;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerMob:LX/0lh0;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->showInputView:LX/0lh0;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    return-void
.end method


# virtual methods
.method public final copy(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "Z",
            "LX/0lh0<",
            "+",
            "LX/122H;",
            ">;",
            "LX/0GFb;",
            "LX/0HSd<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0GFb;",
            "LX/0lh0<",
            "+",
            "LX/122a;",
            ">;",
            "LX/0lh0<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/122H;",
            "-",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0lh0<",
            "+",
            "LX/122T;",
            ">;",
            "LX/0lh0<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0lh0<",
            "+",
            "LX/122e;",
            ">;",
            "LX/0lh0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LX/0lh0<",
            "+",
            "LX/122H;",
            ">;",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFZ;",
            ")",
            "Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;-><init>(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFZ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->inTimeEditView:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->inTimeEditView:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->sticker2Top:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->sticker2Top:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->dismissHitText:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->dismissHitText:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->addSticker:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->addSticker:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerListener:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerListener:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->changeToTopListener:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->changeToTopListener:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->timeClickListener:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->timeClickListener:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerMob:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerMob:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->showInputView:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->showInputView:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getAddSticker()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->addSticker:LX/0HSd;

    return-object v0
.end method

.method public final getChangeToTopListener()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/122H;",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->changeToTopListener:LX/0lh0;

    return-object v0
.end method

.method public final getDismissHitText()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->dismissHitText:LX/0GFb;

    return-object v0
.end method

.method public final getInTimeEditView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->inTimeEditView:Z

    return v0
.end method

.method public final getReloadStickerEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    return-object v0
.end method

.method public final getRemoveAllStickerEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    return-object v0
.end method

.method public final getResetGuideViewVisibilityEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    return-object v0
.end method

.method public final getShowInputView()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "LX/122H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->showInputView:LX/0lh0;

    return-object v0
.end method

.method public final getSticker2Top()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "LX/122H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->sticker2Top:LX/0lh0;

    return-object v0
.end method

.method public final getTargetCanvasSize()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    return-object v0
.end method

.method public final getTextStickerEditListener()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "LX/122T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    return-object v0
.end method

.method public final getTextStickerListener()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "LX/122a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerListener:LX/0lh0;

    return-object v0
.end method

.method public final getTextStickerMob()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "LX/122e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerMob:LX/0lh0;

    return-object v0
.end method

.method public final getTimeClickListener()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->timeClickListener:LX/0lh0;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->ui:LX/0T3G;

    return-object v0
.end method

.method public final getUpdateLayoutSizeEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    return-object v0
.end method

.method public final getUpdateStickerTime()LX/0GFZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->inTimeEditView:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->sticker2Top:LX/0lh0;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->dismissHitText:LX/0GFb;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->addSticker:LX/0HSd;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerListener:LX/0lh0;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->changeToTopListener:LX/0lh0;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->timeClickListener:LX/0lh0;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerMob:LX/0lh0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->showInputView:LX/0lh0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FTCEditTextStickerViewState(ui="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inTimeEditView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->inTimeEditView:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sticker2Top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->sticker2Top:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissHitText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->dismissHitText:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->addSticker:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reloadStickerEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->reloadStickerEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStickerListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerListener:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeToTopListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->changeToTopListener:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStickerEditListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerEditListener:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->timeClickListener:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStickerMob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->textStickerMob:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetCanvasSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->targetCanvasSize:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInputView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->showInputView:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeAllStickerEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->removeAllStickerEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateLayoutSizeEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateLayoutSizeEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetGuideViewVisibilityEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->resetGuideViewVisibilityEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateStickerTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewState;->updateStickerTime:LX/0GFZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

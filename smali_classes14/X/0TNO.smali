.class public LX/0TNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0S2Z;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0TGL;

.field public final LLILL:LX/0SrW;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:LX/121j;

.field public final LLILLL:LX/122z;

.field public final LLILZ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0m44;

.field public final LLILZLL:I

.field public LLIZ:Landroid/graphics/Rect;

.field public LLIZLLLIL:LX/0TKQ;

.field public final LLJ:Z

.field public final LLJI:LX/0TF1;

.field public final LLJIJIL:LX/123C;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:LX/122H;

.field public LLJJJ:LX/122a;

.field public LLJJJIL:LX/0TNH;

.field public LLJJJJ:LX/122f;

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:LX/121y;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public LLJL:LX/122e;

.field public LLJLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/122H;",
            "-",
            "LX/122H;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:LX/122T;

.field public LLJLL:Z

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJLLL:LY/ARunnableS14S0201000_13;

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:J

.field public LLLF:Z

.field public LLLFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFFI:LX/0TNe;

.field public LLLFZ:Z

.field public LLLI:Z

.field public final LLLII:I

.field public LLLIIII:Z

.field public LLLIIIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIL:Z

.field public LLLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0TGL;LX/0SrW;Landroid/widget/FrameLayout;LX/121j;LX/122z;Landroidx/lifecycle/LiveData;LX/0m44;ILX/0TKQ;ZLX/0TF1;LX/123C;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lkotlin/jvm/functions/Function0;LX/0scK;I)V
    .locals 15

    move-object/from16 v14, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    move-object/from16 v7, p12

    move/from16 v8, p11

    move-object/from16 v9, p10

    move/from16 v10, p9

    move/from16 v3, p17

    move-object/from16 v4, p15

    move-object/from16 v5, p14

    move-object/from16 v6, p13

    and-int/lit8 v0, v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v14, v2

    :cond_0
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1

    move-object v13, v2

    :cond_1
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    move-object v12, v2

    :cond_2
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    :cond_3
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_4

    const/16 v10, 0x1e

    :cond_4
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_5

    move-object v9, v2

    :cond_5
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_7

    sget-object v7, LX/0TF1;->NONE:LX/0TF1;

    :cond_7
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_8

    move-object v6, v2

    :cond_8
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_9

    move-object v5, v2

    :cond_9
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    move-object v4, v2

    :cond_a
    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    move-object/from16 v2, p16

    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0TNO;->LL:LX/0t7j;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0TNO;->LLILIL:LX/0TGL;

    iput-object v14, p0, LX/0TNO;->LLILL:LX/0SrW;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    iput-object v13, p0, LX/0TNO;->LLILLL:LX/122z;

    iput-object v12, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    iput-object v11, p0, LX/0TNO;->LLILZIL:LX/0m44;

    iput v10, p0, LX/0TNO;->LLILZLL:I

    iput-object v1, p0, LX/0TNO;->LLIZ:Landroid/graphics/Rect;

    iput-object v9, p0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    iput-boolean v8, p0, LX/0TNO;->LLJ:Z

    iput-object v7, p0, LX/0TNO;->LLJI:LX/0TF1;

    iput-object v6, p0, LX/0TNO;->LLJIJIL:LX/123C;

    iput-object v5, p0, LX/0TNO;->LLJILJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v4, p0, LX/0TNO;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0TNO;->LLJILLL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x48c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TNO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TNO;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x56b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0TNO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TNO;->LLJJI:LX/05ta;

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    iput-object v0, p0, LX/0TNO;->LLLFFI:LX/0TNe;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0TNO;->LLLFZ:Z

    const/16 v0, 0x3e8

    iput v0, p0, LX/0TNO;->LLLII:I

    iput-boolean v1, p0, LX/0TNO;->LLLIIL:Z

    return-void

    :cond_c
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJ(LX/121j;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackIndex()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V
    .locals 13

    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v2

    new-instance v1, LX/0I2f;

    invoke-direct {v1}, LX/0I2f;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0SxH;->LJJIJIL(LX/0I2f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setPlaceholderSlotId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isGuidanceSticker()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->I81()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0TNO;->LLILL:LX/0SrW;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0I43;->get(Ljava/lang/String;)LX/0I27;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LX/0TNO;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)LX/122H;

    move-result-object v9

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0TEv;->yl(LX/122H;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCaption()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlpha()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlpha()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/122H;->LJJIII(FZ)V

    :cond_3
    iget-object v8, p0, LX/0TNO;->LLJIJIL:LX/123C;

    if-eqz v8, :cond_4

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->RR1()Z

    move-result v11

    invoke-virtual {v9}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v7, LY/ARunnableS5S0310000_13;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LY/ARunnableS5S0310000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v9, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0TNO;->LLJJJ:LX/122a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, LX/122a;->yl(LX/122H;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCaption()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v9, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    :cond_6
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->N30()LX/122h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, LX/122H;->setTextGestureEventTrackListener(LX/122h;)V

    :cond_7
    invoke-virtual {p0, v9}, LX/0TNO;->LJJIIZI(LX/122H;)V

    iget-boolean v0, p0, LX/0TNO;->LLJLL:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/0aWD;

    invoke-direct {v0, p0, v9}, LX/0aWD;-><init>(LX/0TNO;LX/122H;)V

    :goto_1
    invoke-virtual {v9, v0}, LX/122H;->setMotionInterceptor(LX/123B;)V

    invoke-virtual {p0}, LX/0TNO;->LJJIJ()V

    iget v2, p0, LX/0TNO;->LLJZ:I

    iget v1, p0, LX/0TNO;->LLJZIJLIL:I

    iput v1, v9, LX/122H;->LLJILJILJ:I

    iget-object v0, v9, LX/122H;->LLJJI:LX/122J;

    iput v2, v0, LX/122J;->LJIIJJI:I

    iput v1, v0, LX/122J;->LJIIL:I

    iget-object v0, v9, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/122H;->setAnimXY(Landroid/graphics/Point;)V

    :cond_8
    invoke-virtual {v9}, LX/122H;->LJJII()V

    if-nez p2, :cond_d

    invoke-virtual {p0}, LX/0TNO;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_inline_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_9
    sget-object v0, LX/0mjv;->LIZ:LX/0mjv;

    goto :goto_1

    :cond_a
    new-instance v2, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v2, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iput-object v1, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LJFF:J

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/0I27;->LJI:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0I27;->LJIIIZ:F

    invoke-interface {v5, v2, v3}, LX/0I43;->LIZ(LX/0I27;Z)LX/0I27;

    iget-object v0, v2, LX/0I27;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZIZ:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LJI:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "read_text_toast_shown"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    iget-object v0, p0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "change_text_toast_shown"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_17

    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-ne v0, v3, :cond_17

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isGuidanceSticker()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0AKF;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0TNO;->LLJI:LX/0TF1;

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-eq v1, v0, :cond_10

    :cond_e
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAutoSelect()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x123

    invoke-direct {v1, v9, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->ul()V

    return-void

    :cond_10
    iget-object v1, p0, LX/0TNO;->LLJI:LX/0TF1;

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v6, p0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v2, 0x7c00

    const/4 v1, 0x5

    const-string v0, "highlight_guide_show_count"

    invoke-virtual {v5, v2, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LX/0TNe;->LJII(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_11
    iget-object v1, p0, LX/0TNO;->LLJI:LX/0TF1;

    sget-object v0, LX/0TF1;->TTS_VOICE:LX/0TF1;

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/0TNO;->LLJILJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getSpeakerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/0TNO;->LL:LX/0t7j;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0TNO;->LLJILJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getSpeakerName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f120631

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_5
    new-instance v2, LY/ARunnableS10S1200000_13;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v1, v9, v0}, LY/ARunnableS10S1200000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v9, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_13
    iget-object v1, p0, LX/0TNO;->LLJI:LX/0TF1;

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v1, v0, :cond_15

    iget-object v1, p0, LX/0TNO;->LLJILLL:LX/0scK;

    if-eqz v1, :cond_14

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v8, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->stickerHint:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_14
    return-void

    :cond_15
    iget-object v1, p0, LX/0TNO;->LL:LX/0t7j;

    const v0, 0x7f120fd4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_16
    move-object v7, v8

    goto :goto_4

    :cond_17
    new-instance v2, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x3f

    invoke-direct {v2, p0, v9, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v9, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCaption()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Point;

    iget-object v0, p0, LX/0TNO;->LL:LX/0t7j;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0TNO;->LL:LX/0t7j;

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {p0, p1, p2}, LX/0TNO;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0TNO;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V
    .locals 122
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0TNO;->LLJJIJIL:LX/122H;

    move-object/from16 v0, p1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0TNO;->LJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getCurTxtMode()I

    move-result v6

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getCurColor()I

    move-result v5

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getAlignTxt()I

    move-result v4

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    iget-object v2, v2, LX/0meJ;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v4, v2}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getInlineTextStyleDatas()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setInlineTextStyles(Ljava/util/List;)V

    :cond_1
    iget-object v4, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v1}, LX/0TNO;->LJIIJ()I

    move-result v2

    invoke-virtual {v4, v2}, LX/121j;->LJIIJJI(I)I

    move-result v2

    invoke-virtual {v3, v2}, LX/122H;->setFontSize(I)V

    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/122H;->LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V

    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-object v0, v0, LX/121j;->LLILL:LX/0mzZ;

    iget-boolean v0, v0, LX/0mzZ;->LLJJJJLIIL:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUseAutoTextSize(Z)V

    :cond_2
    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->getHasFontSizeChanged()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasChangedFontSize(Z)V

    :cond_3
    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v0, LX/121j;->LLJZ:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUseColorDropper(Z)V

    :cond_4
    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v0, LX/121j;->LLJZIJLIL:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAdjustTextRollbar(Z)V

    :cond_5
    iget-object v0, v1, LX/0TNO;->LLJJJIL:LX/0TNH;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0TNH;->LIZIZ(LX/122H;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v2

    invoke-interface {v2}, LX/0TEv;->Hj0()I

    move-result v3

    iget v2, v1, LX/0TNO;->LLILZLL:I

    const/4 v10, 0x0

    if-lt v3, v2, :cond_9

    invoke-static {}, LX/0T1p;->LIZLLL()LX/0meH;

    move-result-object v2

    iget-object v1, v1, LX/0TNO;->LL:LX/0t7j;

    const v0, 0x7f12355d

    invoke-interface {v2, v0, v1}, LX/0meH;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_9
    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v4, ""

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getCurTxtMode()I

    move-result v5

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getCurColor()I

    move-result v6

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getAlignTxt()I

    move-result v7

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    iget-object v8, v2, LX/0meJ;->LJI:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v117, -0x20

    const/16 v118, -0x1

    const/16 v120, 0xfff

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v9

    move-wide/from16 v20, v18

    move/from16 v23, v22

    move-wide/from16 v24, v18

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move/from16 v50, v10

    move/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move/from16 v60, v22

    move/from16 v61, v22

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v22

    move-object/from16 v67, v9

    move/from16 v68, v10

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move-object/from16 v74, v9

    move-object/from16 v75, v9

    move/from16 v76, v10

    move-object/from16 v77, v9

    move-wide/from16 v78, v18

    move-wide/from16 v80, v18

    move-object/from16 v82, v9

    move-object/from16 v83, v9

    move-object/from16 v84, v9

    move-object/from16 v85, v9

    move-object/from16 v86, v9

    move-object/from16 v87, v9

    move-object/from16 v88, v9

    move-object/from16 v89, v9

    move-object/from16 v90, v9

    move-object/from16 v91, v9

    move-object/from16 v92, v9

    move-object/from16 v93, v9

    move-object/from16 v94, v9

    move/from16 v95, v10

    move/from16 v96, v10

    move/from16 v97, v10

    move/from16 v98, v10

    move/from16 v99, v10

    move/from16 v100, v10

    move-object/from16 v101, v9

    move/from16 v102, v10

    move-object/from16 v103, v9

    move-object/from16 v104, v9

    move-object/from16 v105, v9

    move-object/from16 v106, v9

    move-object/from16 v107, v9

    move/from16 v108, v10

    move/from16 v109, v10

    move-object/from16 v110, v9

    move-object/from16 v111, v9

    move/from16 v112, v10

    move/from16 v113, v10

    move/from16 v114, v10

    move/from16 v115, v10

    move-object/from16 v116, v9

    move/from16 v119, v118

    move-object/from16 v121, v9

    invoke-direct/range {v3 .. v121}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/121j;->getEditInputScreenCenterPoint()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    invoke-virtual {v1, v3}, LX/0TNO;->LJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    iget-object v2, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v1}, LX/0TNO;->LJIIJ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/121j;->LJIIJJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-object v0, v0, LX/121j;->LLILL:LX/0mzZ;

    iget-boolean v0, v0, LX/0mzZ;->LLJJJJLIIL:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUseAutoTextSize(Z)V

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->getHasFontSizeChanged()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasChangedFontSize(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsVoiceModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v0, LX/121j;->LLJZ:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUseColorDropper(Z)V

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v0, LX/121j;->LLJZIJLIL:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAdjustTextRollbar(Z)V

    iget-object v0, v1, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->getInlineTextStyleDatas()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setInlineTextStyles(Ljava/util/List;)V

    invoke-virtual {v1, v3, v10}, LX/0TNO;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    return-void
.end method

.method public final LIZLLL(LX/122H;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->vg0()LX/122H;

    move-result-object v1

    if-eq v1, p1, :cond_2

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0TEv;->is1(LX/122H;)V

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0TNO;->LLJLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LJFF(LX/122H;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0TNO;->LJIJJLI(LX/121j;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Fc2()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0TNO;->LJJII(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Fc2()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackIndex(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectResourceId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceAnchorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceAnchorName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectIconUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsVoiceModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceCreatorUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceCreatorUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCreatorVoice()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCreatorVoice(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsAnchorReleaseDate()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsAnchorReleaseDate(J)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsReleaseDate()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsReleaseDate(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/122H;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EditTextStickerScene -> editTextSticker -> pause video"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0TEv;->WA1(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->r1()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    invoke-virtual {p0, p1, p2}, LX/0TNO;->LJJIJIL(LX/122H;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0TNO;->LLJJJ:LX/122a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/122a;->Rl()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0TNO;->LLL:J

    iget-object v0, p0, LX/0TNO;->LLJL:LX/122e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/122e;->LJFF(LX/122H;)V

    :cond_2
    return-void
.end method

.method public LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)LX/122H;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v4, p1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCaption()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v5, v2, 0x1

    new-instance v1, LX/122H;

    iget-object v2, p0, LX/0TNO;->LL:LX/0t7j;

    invoke-virtual {p0}, LX/0TNO;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v3

    new-instance v6, LX/1232;

    invoke-direct {v6, p0}, LX/1232;-><init>(LX/0TNO;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0TNO;->LLJILLL:LX/0scK;

    invoke-direct/range {v1 .. v8}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;LX/0scK;)V

    iget-object v0, p0, LX/0TNO;->LLJL:LX/122e;

    iput-object v0, v1, LX/122H;->LLJJL:LX/122e;

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->O9()Z

    move-result v0

    iput-boolean v0, v1, LX/122H;->LLJJLIIIJLLLLLLLZ:Z

    return-object v1
.end method

.method public LJIIJ()I
    .locals 1

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJII()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJII()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1c

    return v0
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;
    .locals 1

    iget-object v0, p0, LX/0TNO;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0TEv;
    .locals 1

    iget-object v0, p0, LX/0TNO;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEv;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LJIILJJIL()V
    .locals 4

    new-instance v3, LX/0TEy;

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0TEy;-><init>(LX/0TEv;)V

    iget-object v2, p0, LX/0TNO;->LLILIL:LX/0TGL;

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/16 v0, 0xc8

    invoke-direct {v1, v0, v3}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v2, v1}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method

.method public LJIILL()V
    .locals 2

    new-instance v0, LX/0TNU;

    invoke-direct {v0, p0}, LX/0TNU;-><init>(LX/0TNO;)V

    iput-object v0, p0, LX/0TNO;->LLJJL:LX/121y;

    new-instance v0, LX/122f;

    invoke-direct {v0, p0}, LX/122f;-><init>(LX/0TNO;)V

    iput-object v0, p0, LX/0TNO;->LLJJJJ:LX/122f;

    iget-object v1, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    new-instance v0, LX/0TNX;

    invoke-direct {v0, p0, v1}, LX/0TNX;-><init>(LX/0TNO;LX/121j;)V

    invoke-virtual {v1, v0}, LX/121j;->setInputLayoutShowListener(LX/121y;)V

    new-instance v0, LX/1231;

    invoke-direct {v0, v1}, LX/1231;-><init>(LX/121j;)V

    invoke-virtual {v1, v0}, LX/121j;->setTextStickerUpdateListener(LX/121x;)V

    new-instance v0, LX/122g;

    invoke-direct {v0, p0, v1}, LX/122g;-><init>(LX/0TNO;LX/121j;)V

    invoke-virtual {v1, v0}, LX/121j;->setVisibleController(LX/11A3;)V

    return-void
.end method

.method public LJIILLIIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/119x;->LJIILIIL(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public LJIIZILJ()V
    .locals 9

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v4

    iget-object v2, p0, LX/0TNO;->LL:LX/0t7j;

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v1

    iget-boolean v0, p0, LX/0TNO;->LLJ:Z

    invoke-interface {v1, v0}, LX/0TEv;->Wn(Z)V

    iget-object v1, p0, LX/0TNO;->LLJJIJI:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x6

    if-eqz v1, :cond_7

    const/16 v3, 0x2d

    if-eqz v4, :cond_6

    invoke-static {v4, v5, v5, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0TNO;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    :goto_0
    iput-object v0, p0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0TNO;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {p0}, LX/0TNO;->LJIILJJIL()V

    new-instance v3, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v4, p0, LX/0TNO;->LL:LX/0t7j;

    const/16 v8, 0xc

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;-><init>(Landroid/app/Activity;LX/0S1Z;Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    iput-object v3, p0, LX/0TNO;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v0, p0, LX/0TNO;->LLILLL:LX/122z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/122z;->LJIIL()V

    :cond_0
    iget-object v0, p0, LX/0TNO;->LLILL:LX/0SrW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0TNO;->LLLIIIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->fU()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->HO()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->ya2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->C70()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->K62()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->kw()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->rt()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->tY()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Oe2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Wd2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->mw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->JY1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->rE1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->M21()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->WL0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->c50()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->ZK0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->TE1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Lo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->JZ0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->WQ1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->wE0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->cX1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->og2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->B62()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->uE()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Je1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Q8()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->JY0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0100000_17;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS197S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->GO1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Dn0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->cf1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    new-instance v0, LX/0TNW;

    invoke-direct {v0, p0}, LX/0TNW;-><init>(LX/0TNO;)V

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->MM0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->TG()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    new-instance v0, LX/0TNT;

    invoke-direct {v0, p0}, LX/0TNT;-><init>(LX/0TNO;)V

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0TNO;->LLILL:LX/0SrW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->el2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->rv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->tt1()Landroid/text/TextWatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-object v0, v0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->X4()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Kl()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->j20()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Eh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Ej2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0TNO;->LJIILL()V

    invoke-virtual {p0}, LX/0TNO;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TNO;->LLILZIL:LX/0m44;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0m44;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    new-instance v1, LY/ARunnableS14S0201000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS14S0201000_13;-><init>(LX/0TNO;I)V

    iput-object v1, p0, LX/0TNO;->LLJLLL:LY/ARunnableS14S0201000_13;

    return-void

    :cond_4
    invoke-virtual {p0, v5}, LX/0TNO;->LJJ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0TNO;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v4, v5, v5, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    goto/16 :goto_0
.end method

.method public LJIJ()V
    .locals 0

    return-void
.end method

.method public LJIJI()V
    .locals 1

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->nJ1()V

    iget-object v0, p0, LX/0TNO;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    return-void
.end method

.method public LJIJJ()V
    .locals 2

    invoke-virtual {p0}, LX/0TNO;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v1

    iget-object v0, p0, LX/0TNO;->LLJLLL:LY/ARunnableS14S0201000_13;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJLI(LX/121j;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->RR1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0TNO;->LJ(LX/121j;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const-string v6, ""

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAutoAddTtsFlag(Z)V

    invoke-virtual {p2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackIndex(I)V

    invoke-virtual {p2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0TEv;->xD(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0TEv;->VU0(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v2, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    invoke-interface {v2}, LX/0Su1;->play()I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v4}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v2

    new-instance v1, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0I43;->LJI(LX/0I27;)V

    :cond_4
    invoke-virtual {p2, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    invoke-virtual {p2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackIndex(I)V

    invoke-virtual {p2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0TEv;->xD(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v4, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    invoke-interface {v4}, LX/0Su1;->play()I

    return-void

    :cond_6
    invoke-virtual {p1}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "read_text_change_toast"

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f121ea0

    invoke-static {v0, v5, v1}, LX/0m99;->LIZJ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    iget-object v0, p0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0TNO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0TNO;->LJIILLIIL(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/0TNO;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    invoke-virtual {p0}, LX/0TNO;->LJII()V

    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    invoke-virtual {p0, v0}, LX/0TNO;->LJFF(LX/122H;)V

    :goto_0
    iput-boolean v3, p0, LX/0TNO;->LLLF:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0TEv;->Ol(LX/122H;)V

    :cond_2
    invoke-virtual {p0}, LX/0TNO;->LJII()V

    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    invoke-virtual {p0, v0}, LX/0TNO;->LJFF(LX/122H;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V
    .locals 9

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0TNO;->LLLIIIL:Z

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->LJLJLJ()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->We1()V

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0TNO;->LLILZIL:LX/0m44;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0m44;->LJJZZIII()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditTextStickerScene -> reloadTextStickerDatatargetInfoStickerModel?.stickers.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eqz v8, :cond_8

    if-nez v6, :cond_7

    iget-object v0, p0, LX/0TNO;->LLILZIL:LX/0m44;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0m44;->LIZJ()Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v2, Lkotlin/Pair;

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0TNO;->LLLFF:Lkotlin/Pair;

    if-nez v0, :cond_6

    iput-object v2, p0, LX/0TNO;->LLLFF:Lkotlin/Pair;

    invoke-virtual {p0}, LX/0TNO;->LJJIJLIJ()V

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0TEv;->Zn0(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_inline_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAddToLayout(Z)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0TEv;->iR1(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_8
    :goto_2
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->removeSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/0TEv;->Op(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    goto :goto_2

    :cond_a
    move-object p1, v2

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0TEv;->Ud1(Z)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->MT()LX/0FBT;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    if-nez v8, :cond_c

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->ul()V

    :cond_c
    return-void
.end method

.method public final LJJI()V
    .locals 4

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->We1()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->yp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/122H;

    invoke-static {v1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/122H;

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->K71()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0TNO;->LJJIFFI(LX/122H;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->K71()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->K71()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    :cond_4
    return-void
.end method

.method public final LJJIFFI(LX/122H;)V
    .locals 5

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0TNO;->LLJJJ:LX/122a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/122a;->Ol(LX/122H;)V

    :cond_0
    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v2

    new-instance v1, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0I43;->LJI(LX/0I27;)V

    :cond_1
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 4

    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v2

    new-instance v1, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0I43;->LJI(LX/0I27;)V

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIII(LX/122H;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0TEv;->Ol(LX/122H;)V

    iput-object v3, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    iget-object v0, p0, LX/0TNO;->LLJJJ:LX/122a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/122a;->Ol(LX/122H;)V

    :cond_1
    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v4

    new-instance v1, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v1}, LX/0I43;->LJI(LX/0I27;)V

    :cond_2
    const-string v0, ""

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0TNO;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->BY0()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TNO;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public LJJIIZI(LX/122H;)V
    .locals 1

    new-instance v0, LX/0TNS;

    invoke-direct {v0, p0}, LX/0TNS;-><init>(LX/0TNO;)V

    invoke-virtual {p1, v0}, LX/122H;->setOnEditClickListener(LX/122T;)V

    return-void
.end method

.method public LJJIJ()V
    .locals 0

    return-void
.end method

.method public LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0TNO;->LLLFZ:Z

    return v0
.end method

.method public LJJIJIIJIL(I)V
    .locals 3

    iget-boolean v0, p0, LX/0TNO;->LLLF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/122H;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJJ()V

    iget-object v2, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-object v0, v2, LX/121j;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/121j;->LLJJIJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJJIJIL(LX/122H;Ljava/lang/Integer;)V
    .locals 22

    const/4 v6, 0x1

    move-object/from16 v3, p0

    iput-boolean v6, v3, LX/0TNO;->LLLF:Z

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/122H;->LLJ:Z

    if-ne v0, v6, :cond_a

    invoke-virtual {v3, v2}, LX/0TNO;->LJJIJL(LX/122H;)V

    const/4 v7, 0x1

    :goto_0
    iget-object v0, v3, LX/0TNO;->LLILZIL:LX/0m44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m44;->LIZLLL()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v3}, LX/0TNO;->LJIILL()V

    :cond_0
    iget-object v0, v3, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0, v2}, LX/121j;->setTextStickerView(LX/122H;)V

    invoke-virtual {v3}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/0TEv;->su1(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "auto"

    :goto_1
    move-object/from16 v4, p2

    if-nez v2, :cond_2

    iget-object v2, v3, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v1

    invoke-interface {v1}, LX/0TEv;->MV()I

    move-result v1

    invoke-virtual {v2, v1, v0, v4}, LX/121j;->LJJIFFI(ILjava/lang/String;Ljava/lang/Integer;)V

    iput-object v5, v3, LX/0TNO;->LLJJIJIL:LX/122H;

    :goto_2
    if-eqz v7, :cond_1

    iget-object v0, v3, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJII()V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v3, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v2}, LX/122H;->getTextWrapList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-virtual {v2}, LX/122H;->getCurMode()I

    move-result v11

    invoke-virtual {v2}, LX/122H;->getCurColor()I

    move-result v12

    invoke-virtual {v2}, LX/122H;->getCurAlignTxt()I

    move-result v13

    invoke-virtual {v2}, LX/122H;->getCurFontType()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v16

    invoke-virtual {v3}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v5

    invoke-interface {v5}, LX/0TEv;->MV()I

    move-result v17

    invoke-virtual {v2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseColorDropper()Z

    move-result v20

    :goto_3
    invoke-virtual {v2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAdjustTextRollbar()Z

    move-result v1

    :cond_5
    move-object/from16 v19, v4

    move/from16 v21, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v8 .. v21}, LX/121j;->LJJII(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/String;Ljava/lang/Integer;ZZ)V

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    goto :goto_3

    :cond_7
    const-string v4, "is_tts_reuse_mdp"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {v2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    const-string v0, "1"

    invoke-static {v4, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_9

    const-string v0, "tts_reuse"

    goto/16 :goto_1

    :cond_8
    move-object v4, v5

    goto :goto_4

    :cond_9
    const-string v0, "user_click"

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJL(LX/122H;)V
    .locals 3

    iget-boolean v0, p1, LX/122H;->LLJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0, v2}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/122H;->LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, v2}, LX/122H;->setIsGuidanceSticker(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/122H;->setWasGuidanceSticker(Z)V

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setGuidanceSticker(Z)V

    :cond_1
    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0TNO;->LLJILJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsVoiceModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    :cond_2
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->qo0()LX/122H;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/122H;->setIsGuidanceSticker(Z)V

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setGuidanceSticker(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 6

    iget-object v5, p0, LX/0TNO;->LLLFF:Lkotlin/Pair;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TNO;->LLILZIL:LX/0m44;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0m44;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    :cond_0
    :goto_0
    aget v0, v1, v3

    iput v0, p0, LX/0TNO;->LLJZ:I

    aget v0, v1, v4

    iput v0, p0, LX/0TNO;->LLJZIJLIL:I

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, LX/0TNO;->LLILZIL:LX/0m44;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0m44;->LJ()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iput-object v2, p0, LX/0TNO;->LLIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0TNO;->LLILZIL:LX/0m44;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0m44;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0TNO;->LLILZIL:LX/0m44;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0m44;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-static {}, LX/0T1p;->LIZJ()LX/0SNS;

    move-result-object v0

    iget-object v2, v0, LX/0SNS;->LIZLLL:LX/0Smo;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0TNO;->LL:LX/0t7j;

    iget v0, p0, LX/0TNO;->LLJZ:I

    invoke-interface {v2, v0, v1}, LX/0Smo;->LIZ(ILandroid/content/Context;)LX/0TKQ;

    move-result-object v3

    :cond_5
    iput-object v3, p0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-interface {v3}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0TNO;->LLILZIL:LX/0m44;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0m44;->LJFF(Landroid/view/View;)[I

    move-result-object v1

    if-nez v1, :cond_0

    :cond_9
    iget-object v2, p0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0HZf;->LIZ(IILandroid/view/View;)[I

    move-result-object v1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public LJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 0

    return-void
.end method

.method public LJLJJLL(I)V
    .locals 8

    invoke-virtual {p0}, LX/0TNO;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0TNO;->LLLF:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIIIIZZ()V

    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0TNO;->LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    iget-object v0, p0, LX/0TNO;->LLJJL:LX/121y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/121y;->dismiss()V

    :cond_2
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->H6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->UO0()V

    :cond_3
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->RR1()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0TEv;->gt0(LX/122H;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->j20()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->a22()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0TEv;->WA1(Z)V

    :cond_5
    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->a22()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0TEv;->WA1(Z)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->yU()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v0, LX/121j;->LLLIILIL:Z

    if-nez v0, :cond_b

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->a22()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0TNO;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x97

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    iget-object v4, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x3

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_8

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "change_text_toast_shown"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v6, :cond_8

    iget-boolean v0, v4, LX/122H;->LLJIJIL:Z

    if-nez v0, :cond_8

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {v4}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LJI:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "read_text_toast_shown"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v6, :cond_4

    iget-boolean v0, v4, LX/122H;->LLJIJIL:Z

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0TNO;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "EditTextStickerScene -> need update all caption sticker\'s font"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v2

    iget-object v1, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    iget-object v0, p0, LX/0TNO;->LL:LX/0t7j;

    invoke-interface {v2, v1, v0}, LX/0TEv;->mO(LX/122H;Landroid/content/Context;)V

    :cond_c
    iget-object v0, p0, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Sl8;->LIZ(LX/122H;)Z

    :cond_d
    return-void
.end method

.method public final LLLII(I)V
    .locals 3

    iget-object v2, p0, LX/0TNO;->LLILLJJLI:LX/121j;

    iget-boolean v0, v2, LX/121j;->LLJILLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/121j;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/121j;->LLJJIJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0TNO;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

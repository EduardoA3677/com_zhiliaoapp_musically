.class public final LX/122K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0S2Z;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:LX/0TGL;

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

.field public final LLILZIL:LX/1236;

.field public final LLILZLL:I

.field public LLIZ:Landroid/graphics/Rect;

.field public LLIZLLLIL:LX/0TKQ;

.field public LLJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

.field public LLJI:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

.field public final LLJIJIL:LX/0SxV;

.field public final LLJILJIL:LX/0SxV;

.field public LLJILJILJ:LX/122H;

.field public LLJILLL:LX/122a;

.field public LLJJ:LX/122Z;

.field public LLJJI:Lkotlin/jvm/functions/Function1;
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

.field public LLJJIII:LX/122N;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public LLJJIJIIJIL:LX/122e;

.field public final LLJJIJIL:LX/0HG6;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Lkotlin/jvm/functions/Function2;
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

.field public LLJJJJ:LX/122T;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJJJJLIIL:LY/ARunnableS32S0201000_31;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:J

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/122K;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/122K;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/122K;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0scK;LX/0t7j;LX/0TGL;Landroid/widget/FrameLayout;LX/121j;LX/122z;Landroidx/lifecycle/LiveData;LX/1236;I)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/122K;->LL:LX/0scK;

    iput-object p2, p0, LX/122K;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/122K;->LLILL:LX/0TGL;

    iput-object p4, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/122K;->LLILLJJLI:LX/121j;

    iput-object p6, p0, LX/122K;->LLILLL:LX/122z;

    iput-object p7, p0, LX/122K;->LLILZ:Landroidx/lifecycle/LiveData;

    iput-object p8, p0, LX/122K;->LLILZIL:LX/1236;

    iput p9, p0, LX/122K;->LLILZLL:I

    iput-object v0, p0, LX/122K;->LLIZ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, p0, LX/122K;->LLIZLLLIL:LX/0TKQ;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/122K;->LLJIJIL:LX/0SxV;

    const-class v0, LX/0sUT;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/122K;->LLJILJIL:LX/0SxV;

    sget-object v0, LX/0HG6;->LIZ:LX/0HG6;

    iput-object v0, p0, LX/122K;->LLJJIJIL:LX/0HG6;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x379

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/122K;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V
    .locals 10

    iget-object v0, p0, LX/122K;->LLILLJJLI:LX/121j;

    move-object v6, p1

    invoke-virtual {v0, v6}, LX/121j;->setData(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v3, LX/122H;

    iget-object v4, p0, LX/122K;->LLILIL:LX/0t7j;

    iget-object v5, p0, LX/122K;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v7, 0x1

    new-instance v8, LX/122b;

    invoke-direct {v8, p0}, LX/122b;-><init>(LX/122K;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v3 .. v9}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/122K;->LLJJIJIIJIL:LX/122e;

    iput-object v0, v3, LX/122H;->LLJJL:LX/122e;

    invoke-virtual {p0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->yl(LX/122H;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/122K;->LLJILLL:LX/122a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/122a;->yl(LX/122H;)V

    :cond_1
    iput-object v3, p0, LX/122K;->LLJILJILJ:LX/122H;

    new-instance v0, LX/122M;

    invoke-direct {v0, p0}, LX/122M;-><init>(LX/122K;)V

    invoke-virtual {v3, v0}, LX/122H;->setOnEditClickListener(LX/122T;)V

    iget v2, p0, LX/122K;->LLJJL:I

    iget v1, p0, LX/122K;->LLJJLIIIJLLLLLLLZ:I

    iput v1, v3, LX/122H;->LLJILJILJ:I

    iget-object v0, v3, LX/122H;->LLJJI:LX/122J;

    iput v2, v0, LX/122J;->LJIIJJI:I

    iput v1, v0, LX/122J;->LJIIL:I

    iget-object v0, v3, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/122H;->setAnimXY(Landroid/graphics/Point;)V

    :cond_2
    iget-object v0, p0, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJ()V

    if-nez p2, :cond_3

    new-instance v2, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x45

    invoke-direct {v2, v3, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAutoSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xd9

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/122H;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/122K;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->vg0()LX/122H;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->is1(LX/122H;)V

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/122K;->LLJJJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;
    .locals 1

    iget-object v0, p0, LX/122K;->LLJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 8

    invoke-virtual {p0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->LJLJLJ()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/122K;->LLILZIL:LX/1236;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1236;->LJJZZIII()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v7, :cond_3

    if-nez v3, :cond_2

    iget-object v0, p0, LX/122K;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/Pair;

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/122K;->LLJLILLLLZIIL:Lkotlin/Pair;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/122K;->LLJLILLLLZIIL:Lkotlin/Pair;

    invoke-virtual {p0}, LX/122K;->LJFF()V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->Op(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJ(LX/122H;)V
    .locals 15

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/122K;->LLJLIL:Z

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    :goto_0
    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const-string v11, "auto"

    :goto_1
    if-nez p1, :cond_4

    iget-object v1, p0, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {p0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->MV()I

    move-result v0

    invoke-virtual {v1, v0, v11, v12}, LX/121j;->LJJIFFI(ILjava/lang/String;Ljava/lang/Integer;)V

    iput-object v12, p0, LX/122K;->LLJILJILJ:LX/122H;

    return-void

    :cond_0
    const-string v1, "is_tts_reuse_mdp"

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "1"

    invoke-static {v1, v0, v14}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v11, "tts_reuse"

    goto :goto_1

    :cond_1
    move-object v1, v12

    goto :goto_2

    :cond_2
    const-string v11, "user_click"

    goto :goto_1

    :cond_3
    move-object v0, v12

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual/range {p1 .. p1}, LX/122H;->getTextWrapList()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/122H;->getCurMode()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LX/122H;->getCurColor()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LX/122H;->getCurAlignTxt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LX/122H;->getCurFontType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v9

    invoke-virtual {p0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->MV()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseColorDropper()Z

    move-result v13

    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAdjustTextRollbar()Z

    move-result v14

    :cond_7
    invoke-virtual/range {v1 .. v14}, LX/121j;->LJJII(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/String;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_8
    const/4 v13, 0x0

    goto :goto_3
.end method

.method public final LJFF()V
    .locals 4

    iget-object v3, p0, LX/122K;->LLJLILLLLZIIL:Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0HZf;->LIZ(IILandroid/view/View;)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v0, v1, v3

    iput v0, p0, LX/122K;->LLJJL:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/122K;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/122K;->LLIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/122K;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {}, LX/0T1p;->LIZJ()LX/0SNS;

    move-result-object v0

    iget-object v2, v0, LX/0SNS;->LIZLLL:LX/0Smo;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/122K;->LLILIL:LX/0t7j;

    iget v0, p0, LX/122K;->LLJJL:I

    invoke-interface {v2, v0, v1}, LX/0Smo;->LIZ(ILandroid/content/Context;)LX/0TKQ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/122K;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-interface {v0}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 3

    iget-boolean v0, p0, LX/122K;->LLJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/122K;->LLJILJILJ:LX/122H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/122H;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJJ()V

    iget-object v2, p0, LX/122K;->LLILLJJLI:LX/121j;

    iget-object v0, v2, LX/121j;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/121j;->LLJJIJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 123

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/122K;->LLJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIIIIZZ()V

    iget-object v0, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->getTextWrapList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/119x;->LJIILIIL(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v7, v1, LX/122K;->LLJILJILJ:LX/122H;

    const/16 v0, 0x1c

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v3, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/121j;->getCurTxtMode()I

    move-result v8

    iget-object v3, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/121j;->getCurColor()I

    move-result v6

    iget-object v3, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/121j;->getAlignTxt()I

    move-result v4

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    iget-object v3, v3, LX/0meJ;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v8, v6, v4, v3}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    invoke-virtual {v3}, LX/0meJ;->LJII()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJII()I

    move-result v0

    :cond_1
    invoke-virtual {v7, v0}, LX/122H;->setFontSize(I)V

    invoke-virtual {v7}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v5

    :cond_2
    invoke-virtual {v7, v5, v2}, LX/122H;->LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V

    :goto_0
    iput-boolean v11, v1, LX/122K;->LLJLIL:Z

    iget-object v0, v1, LX/122K;->LLJJIII:LX/122N;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/122N;->dismiss()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->Hj0()I

    move-result v4

    iget v3, v1, LX/122K;->LLILZLL:I

    if-lt v4, v3, :cond_5

    invoke-static {}, LX/0T1p;->LIZLLL()LX/0meH;

    move-result-object v3

    iget-object v2, v1, LX/122K;->LLILIL:LX/0t7j;

    const v0, 0x7f12355d

    invoke-interface {v3, v0, v2}, LX/0meH;->LIZIZ(ILandroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v5, ""

    iget-object v3, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/121j;->getCurTxtMode()I

    move-result v6

    iget-object v3, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/121j;->getCurColor()I

    move-result v7

    iget-object v3, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/121j;->getAlignTxt()I

    move-result v8

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    iget-object v9, v3, LX/0meJ;->LJI:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v118, -0x20

    const/16 v119, -0x1

    const/16 v121, 0xfff

    move v12, v11

    move v13, v11

    move v14, v11

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v10

    move-wide/from16 v21, v19

    move/from16 v24, v23

    move-wide/from16 v25, v19

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move/from16 v51, v11

    move/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v23

    move-object/from16 v68, v10

    move/from16 v69, v11

    move-object/from16 v70, v10

    move-object/from16 v71, v10

    move-object/from16 v72, v10

    move-object/from16 v73, v10

    move-object/from16 v74, v10

    move-object/from16 v75, v10

    move-object/from16 v76, v10

    move/from16 v77, v11

    move-object/from16 v78, v10

    move-wide/from16 v79, v19

    move-wide/from16 v81, v19

    move-object/from16 v83, v10

    move-object/from16 v84, v10

    move-object/from16 v85, v10

    move-object/from16 v86, v10

    move-object/from16 v87, v10

    move-object/from16 v88, v10

    move-object/from16 v89, v10

    move-object/from16 v90, v10

    move-object/from16 v91, v10

    move-object/from16 v92, v10

    move-object/from16 v93, v10

    move-object/from16 v94, v10

    move-object/from16 v95, v10

    move/from16 v96, v11

    move/from16 v97, v11

    move/from16 v98, v11

    move/from16 v99, v11

    move/from16 v100, v11

    move/from16 v101, v11

    move-object/from16 v102, v10

    move/from16 v103, v11

    move-object/from16 v104, v10

    move-object/from16 v105, v10

    move-object/from16 v106, v10

    move-object/from16 v107, v10

    move-object/from16 v108, v10

    move/from16 v109, v11

    move/from16 v110, v11

    move-object/from16 v111, v10

    move-object/from16 v112, v10

    move/from16 v113, v11

    move/from16 v114, v11

    move/from16 v115, v11

    move/from16 v116, v11

    move-object/from16 v117, v10

    move/from16 v120, v119

    move-object/from16 v122, v10

    invoke-direct/range {v4 .. v122}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, LX/122K;->LLILLJJLI:LX/121j;

    invoke-virtual {v3}, LX/121j;->getEditInputScreenCenterPoint()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    invoke-virtual {v2}, LX/0meJ;->LJII()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJII()I

    move-result v0

    :cond_6
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    invoke-virtual {v1, v4, v11}, LX/122K;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, LX/122K;->LLJILJILJ:LX/122H;

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->Ol(LX/122H;)V

    :cond_8
    iput-object v5, v1, LX/122K;->LLJILJILJ:LX/122H;

    goto/16 :goto_0
.end method

.method public final LLLII(I)V
    .locals 3

    iget-object v2, p0, LX/122K;->LLILLJJLI:LX/121j;

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

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/122K;->LL:LX/0scK;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/122K;->LLJJJ:LX/05ta;

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

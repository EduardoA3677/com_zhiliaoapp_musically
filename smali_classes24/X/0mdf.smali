.class public final LX/0mdf;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mhm;",
        "LX/0mUM;",
        "LX/0mUb;",
        "LX/0mdj;",
        ">;",
        "LX/0FzW;",
        "LX/0mhm;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0mdn;

.field public static final synthetic LLJJL:[LX/10fb;
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
.field public LLJI:Z

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IZl;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0mdm;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public LLJJIJIIJIL:LX/0EUq;

.field public LLJJIJIL:LX/0PRY;

.field public LLJJJ:LX/0PRY;

.field public LLJJJIL:Z

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mUb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mdj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mdf;

    const-string v1, "textResourceService"

    const-string v0, "getTextResourceService()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/resource/TextResourceRepository;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0mdf;

    const-string v1, "textMobService"

    const-string v0, "getTextMobService()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/ITextStickerMobService;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0mdf;->LLJJL:[LX/10fb;

    new-instance v0, LX/0mdn;

    invoke-direct {v0}, LX/0mdn;-><init>()V

    sput-object v0, LX/0mdf;->LLJJJJLIIL:LX/0mdn;

    return-void
.end method

.method public constructor <init>(ZLX/0sYM;LX/0scK;)V
    .locals 57

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lqd/d;-><init>(LX/0sYM;)V

    move/from16 v0, p1

    iput-boolean v0, v2, LX/0mdf;->LLJI:Z

    move-object/from16 v0, p3

    iput-object v0, v2, LX/0mdf;->LLJIJIL:LX/0scK;

    invoke-virtual {v2}, LX/0mdf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0ITT;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0mdf;->LLJILJIL:LX/03u5;

    invoke-virtual {v2}, LX/0mdf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mfb;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0mdf;->LLJILJILJ:LX/03u5;

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v29, 0x0

    const/16 v54, -0x1

    const v55, 0xffff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    move-object v13, v4

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v9

    move-object/from16 v28, v4

    move-wide/from16 v31, v29

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v39, v9

    move/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move/from16 v47, v9

    move/from16 v48, v9

    move-object/from16 v49, v4

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v56, v4

    invoke-direct/range {v3 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    sget-object v0, LX/0EUq;->HIDE:LX/0EUq;

    iput-object v0, v2, LX/0mdf;->LLJJIJIIJIL:LX/0EUq;

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, v2, LX/0mdf;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1ee

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mdf;I)V

    iput-object v1, v2, LX/0mdf;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final J4()V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mdf;->LLJJIJIL:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0IYW;

    invoke-direct {v1, p0, v4}, LX/0IYW;-><init>(LX/0mdf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0mdf;->LLJJIJIL:LX/0PRY;

    return-void
.end method

.method private final K4()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JSu;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final M4(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method private final U4(IILX/0JSs;)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/0mdf;->LLJJJ:LX/0PRY;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v5, p3, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, LX/0mdf;->P4()LX/0ITT;

    move-result-object v0

    const/4 v2, 0x1

    move v9, p1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ITT;->LIZ:LX/0ljj;

    invoke-interface {v0, v5}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v4, v5, v9}, LX/0mdf;->v5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    const-string v0, "caption_animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0IYY;

    invoke-direct/range {v3 .. v10}, LX/0IYY;-><init>(LX/0mdf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZJILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0mdf;->LLJJJ:LX/0PRY;

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private final f5(IILX/0JSs;)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/0mdf;->LLJJJ:LX/0PRY;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v5, p3, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x170

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v4, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mdf;->P4()LX/0ITT;

    move-result-object v0

    const/4 v2, 0x1

    move v9, p1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ITT;->LIZ:LX/0ljj;

    invoke-interface {v0, v5}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v4, v5, v9}, LX/0mdf;->v5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    const-string v0, "caption_animation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0IYZ;

    invoke-direct/range {v3 .. v10}, LX/0IYZ;-><init>(LX/0mdf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZJILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0mdf;->LLJJJ:LX/0PRY;

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C4()V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    iput-boolean v3, v0, LX/0JSs;->LIZJ:Z

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mdf;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mdf;->J4()V

    return-void
.end method

.method public final F4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IYa;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0IYa;

    iget v2, v6, LX/0IYa;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IYa;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0IYa;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0IYa;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0lfp;->DOWNLOADING:LX/0lfp;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0mdf;->y5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;I)V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    invoke-virtual {p0}, LX/0mdf;->P4()LX/0ITT;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x14

    invoke-direct {v1, v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/01lt;LX/0mdf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    iput v4, v6, LX/0IYa;->LLILL:I

    invoke-virtual {v2, p1, v1, v6}, LX/0ITT;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0IYa;

    invoke-direct {v6, p0, p2}, LX/0IYa;-><init>(LX/0mdf;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public I(LX/0EUq;)V
    .locals 2

    iput-object p1, p0, LX/0mdf;->LLJJIJIIJIL:LX/0EUq;

    sget-object v1, LX/0EUq;->SHOW:LX/0EUq;

    if-ne p1, v1, :cond_1

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZ:LX/0EUq;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    iget-object v2, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p1, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-static {v2}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mdf;->t3()V

    :cond_0
    return-void
.end method

.method public final N4()LX/0mfb;
    .locals 3

    iget-object v2, p0, LX/0mdf;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mdf;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mfb;

    return-object v0
.end method

.method public final P4()LX/0ITT;
    .locals 3

    iget-object v2, p0, LX/0mdf;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0mdf;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ITT;

    return-object v0
.end method

.method public T82()V
    .locals 1

    invoke-virtual {p0}, Lqd/d;->show()V

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mdf;->t3()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mdf;->J4()V

    return-void
.end method

.method public final Y4(IILX/0JSs;)V
    .locals 1

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/0mdf;->f5(IILX/0JSs;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/0mdf;->U4(IILX/0JSs;)V

    return-void
.end method

.method public YE0(LX/0mdm;)V
    .locals 0

    iput-object p1, p0, LX/0mdf;->LLJJIII:LX/0mdm;

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mdf;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mUb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mdf;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(IILX/0JSs;)V
    .locals 4

    iget-object v1, p0, LX/0mdf;->LLJJIJIIJIL:LX/0EUq;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mdf;->N4()LX/0mfb;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p3, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZl;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-interface {v3, v1, v2}, LX/0mfb;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public oA1()V
    .locals 2

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mdf;->LLJJIJIL:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0mdf;->LLJJJ:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionCategoryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/0mdf;->M4(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/0mdf;->t3()V

    :cond_0
    iget-boolean v0, p0, LX/0mdf;->LLJJJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mdf;->N4()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "motion_pager"

    invoke-interface {v2, v1, v0}, LX/0mfb;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, LX/0mdf;->LLJJJIL:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public t3()V
    .locals 14

    iget-object v0, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0mdf;->LLJI:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    :goto_1
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    :goto_2
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0mdf;->LLJILLL:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "caption_animation"

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0mdf;->LLJILLL:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    iget-object v0, p0, LX/0mdf;->LLJJ:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/0mdf;->LLJJI:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0mdf;->LLJJ:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v7, v6

    :cond_5
    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0mdf;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0IZl;

    iget-object v0, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v6, v9, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0mdf;->LLJJ:Ljava/util/List;

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0mdf;->LLJJI:Ljava/util/List;

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v0, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionCategoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/0mdf;->M4(Ljava/lang/String;Ljava/util/List;)I

    move-result v13

    :goto_6
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v13, v0, :cond_b

    :cond_a
    iput-boolean v3, p0, LX/0mdf;->LLJJJIL:Z

    :cond_b
    iget-object v0, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v11

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-eq v0, v3, :cond_f

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    iput-boolean v2, v0, LX/0JSs;->LIZJ:Z

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionCategoryId:Ljava/lang/String;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/0mdf;->M4(Ljava/lang/String;Ljava/util/List;)I

    move-result v13

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v9, v13, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(LX/00zH;LX/00zH;II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    iget-object v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionId:Ljava/lang/String;

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fzz;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    iput v0, v12, LX/01rK;->element:I

    :cond_10
    new-instance v7, LX/0JT1;

    invoke-direct/range {v7 .. v13}, LX/0JT1;-><init>(LX/00zH;LX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;LX/01rK;I)V

    invoke-virtual {p0, v7}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    return-void
.end method

.method public v0(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 20

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0Fr3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0mdf;->K4()Ljava/lang/String;

    move-result-object v9

    const-string v0, "caption_animation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0oDk;

    invoke-static {v15}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218ff

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1218fd

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x23

    invoke-direct {v1, v15, v2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mdf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x171

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v15, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v5

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    const/16 v0, 0x3e8

    int-to-float v6, v0

    mul-float/2addr v1, v6

    mul-float/2addr v6, v1

    iget v7, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->autoWrapLine:Z

    new-instance v14, Lkotlin/jvm/internal/AwS63S0301000_23;

    const/16 v19, 0x0

    move/from16 v17, p2

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS63S0301000_23;-><init>(LX/0mdf;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v14}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mdj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mdf;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;I)V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JSs;

    iget-object v0, v2, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v2, LX/0JSs;->LIZLLL:LX/0lfp;

    iput p3, v2, LX/0JSs;->LJ:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

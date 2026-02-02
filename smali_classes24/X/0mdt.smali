.class public final LX/0mdt;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mhn;",
        "LX/0mUR;",
        "LX/0mUb;",
        "LX/0mdo;",
        ">;",
        "LX/0FzW;",
        "LX/0mhn;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0mdw;

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
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Z

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:LX/0mdv;

.field public LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public LLJJIII:LX/0EUq;

.field public LLJJIJI:LX/0PRY;

.field public LLJJIJIIJIL:LX/0PRY;

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IZl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mUb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mdo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/05Ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mdt;

    const-string v1, "textResourceService"

    const-string v0, "getTextResourceService()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/resource/TextResourceRepository;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0mdt;

    const-string v1, "textMobService"

    const-string v0, "getTextMobService()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/ITextStickerMobService;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0mdt;->LLJJL:[LX/10fb;

    new-instance v0, LX/0mdw;

    invoke-direct {v0}, LX/0mdw;-><init>()V

    sput-object v0, LX/0mdt;->LLJJJJLIIL:LX/0mdw;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Z)V
    .locals 57

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object v0, v2, LX/0mdt;->LLJI:LX/0sYM;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0mdt;->LLJIJIL:LX/0scK;

    move/from16 v0, p3

    iput-boolean v0, v2, LX/0mdt;->LLJILJIL:Z

    invoke-virtual {v2}, LX/0mdt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0ITT;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0mdt;->LLJILJILJ:LX/03u5;

    invoke-virtual {v2}, LX/0mdt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mfb;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0mdt;->LLJILLL:LX/03u5;

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

    iput-object v3, v2, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    sget-object v0, LX/0EUq;->HIDE:LX/0EUq;

    iput-object v0, v2, LX/0mdt;->LLJJIII:LX/0EUq;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, v2, LX/0mdt;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1ef

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mdt;I)V

    iput-object v1, v2, LX/0mdt;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()V
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
    iget-object v0, p0, LX/0mdt;->LLJJIJI:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0IYT;

    invoke-direct {v1, p0, v4}, LX/0IYT;-><init>(LX/0mdt;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0mdt;->LLJJIJI:LX/0PRY;

    return-void
.end method

.method private final M4()Ljava/lang/String;
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

.method private final N4(Ljava/lang/String;Ljava/util/List;)I
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


# virtual methods
.method public Bc0()V
    .locals 2

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mdt;->LLJJIJI:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0mdt;->LLJJIJIIJIL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final C4()V
    .locals 7

    iget-object v0, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableMaskBlurLightColor:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    iget-object v0, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSs;

    iput-boolean v5, v0, LX/0JSs;->LIZJ:Z

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIJJI(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    new-instance v4, LX/0mdx;

    invoke-direct {v4, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :cond_5
    invoke-virtual {v4}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/0JSs;

    iget-object v0, v5, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LJ:LX/0mUa;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0mUa;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LJ:LX/0mUa;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0mUa;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_7
    check-cast v3, LX/0JSs;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/0JSs;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_c

    :goto_8
    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS139S0110000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS139S0110000_23;-><init>(LX/0mdt;ZI)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    move-object v0, v6

    goto :goto_6

    :cond_8
    move-object v1, v6

    goto :goto_5

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    move-object v1, v6

    goto :goto_3

    :cond_b
    move-object v3, v6

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public final D()V
    .locals 1

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mdt;->F4()V

    return-void
.end method

.method public Fp0(LX/0mdv;)V
    .locals 0

    iput-object p1, p0, LX/0mdt;->LLJJ:LX/0mdv;

    return-void
.end method

.method public I(LX/0EUq;)V
    .locals 2

    iput-object p1, p0, LX/0mdt;->LLJJIII:LX/0EUq;

    sget-object v1, LX/0EUq;->SHOW:LX/0EUq;

    if-ne p1, v1, :cond_1

    const/16 v0, 0xf5

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

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J4(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0IZl;",
            ">;)",
            "Ljava/util/List<",
            "LX/0IZl;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0IZl;

    iget-object v0, p0, LX/0mdt;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0JSu;

    iget-object v1, v0, LX/0JSu;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0IZl;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public final K4(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;)",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/06ZG;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    const-string v1, "studio_editor_pro_text_style_panel_category_filter_list"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v5, LX/06ZG;->LIZ:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0JSu;

    iget-boolean v0, p0, LX/0mdt;->LLJILJIL:Z

    const-string v6, "category_strategy"

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, v1, LX/0JSu;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "V1"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    iget-object v1, v1, LX/0JSu;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "V0"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v3

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JSu;

    iget-object v0, v6, LX/0JSu;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0JSs;

    iget-object v0, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Fr3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0mdt;->LLJILJIL:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v6, LX/0JSu;->LIZIZ:Ljava/lang/String;

    iget-object v2, v6, LX/0JSu;->LIZJ:Ljava/lang/String;

    iget-object v1, v6, LX/0JSu;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0JSu;

    invoke-direct {v0, v5, v3, v2, v1}, LX/0JSu;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-object v4
.end method

.method public LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    iget-object v2, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p1, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-static {v2}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mdt;->t3()V

    :cond_0
    return-void
.end method

.method public final P4()LX/0mfb;
    .locals 3

    iget-object v2, p0, LX/0mdt;->LLJILLL:LX/03u5;

    sget-object v1, LX/0mdt;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mfb;

    return-object v0
.end method

.method public PC1()V
    .locals 1

    invoke-virtual {p0}, Lqd/d;->show()V

    const/16 v0, 0xf4

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

    invoke-virtual {p0}, LX/0mdt;->t3()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mdt;->F4()V

    return-void
.end method

.method public final U4()LX/0ITT;
    .locals 3

    iget-object v2, p0, LX/0mdt;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0mdt;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ITT;

    return-object v0
.end method

.method public final Y4(IILX/0JSs;)V
    .locals 14

    move-object v6, p0

    iget-object v0, v6, LX/0mdt;->LLJJIJIIJIL:LX/0PRY;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v6, LX/0mdt;->LLJJJJJIL:LX/05Ew;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    :cond_1
    iput-object v13, v6, LX/0mdt;->LLJJJJJIL:LX/05Ew;

    move-object/from16 v7, p3

    iget-object v10, v7, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v10, :cond_2

    return-void

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleData;

    invoke-static {v10, v0}, LX/0Fr3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleData;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleData;->fontResId:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v12, v7, LX/0JSs;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, LX/0mdt;->U4()LX/0ITT;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ITT;->LIZ:LX/0ljj;

    invoke-interface {v0, v10}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, LX/0mdt;->U4()LX/0ITT;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    iget-object v0, v0, LX/0ITT;->LIZ:LX/0ljj;

    invoke-interface {v0, v12}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v11, 0x1

    :goto_1
    move v8, p1

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v6, v7, v8}, LX/0mdt;->l5(LX/0JSs;I)V

    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    new-instance v4, LX/05Ew;

    invoke-direct {v4}, LX/05Ew;-><init>()V

    iput-object v4, v6, LX/0mdt;->LLJJJJJIL:LX/05Ew;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x67

    invoke-direct {v1, v6, v10, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0mdt;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v4, v1, v2}, LX/05Ew;->LIZ(Lkotlin/jvm/functions/Function1;LX/02uK;)V

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, LX/0JSr;

    invoke-direct/range {v4 .. v13}, LX/0JSr;-><init>(Ljava/lang/String;LX/0mdt;LX/0JSs;IZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v13, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0mdt;->LLJJIJIIJIL:LX/0PRY;

    return-void
.end method

.method public final f5(IILX/0JSs;)V
    .locals 4

    iget-object v1, p0, LX/0mdt;->LLJJIII:LX/0EUq;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mdt;->P4()LX/0mfb;

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
    invoke-interface {v3, v1, v2}, LX/0mfb;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mdt;->LLJIJIL:LX/0scK;

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

    iget-object v0, p0, LX/0mdt;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(LX/0JSs;I)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LJ:LX/0mUa;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0mUa;->LIZ:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v3, 0x172

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JSs;I)V

    invoke-virtual {v2, v4}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2}, LX/0mdt;->M4()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0Fr3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    const-string v16, ""

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v8, v16

    :cond_1
    if-nez v9, :cond_2

    move-object/from16 v9, v16

    :cond_2
    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v10, v16

    :cond_4
    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v7, v16

    :cond_6
    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v16, v3

    :cond_7
    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const/4 v12, 0x0

    const-string v17, ""

    const-string v11, "#FFFFFFFF"

    const/4 v15, 0x1

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_8

    iget-object v1, v2, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v7

    :goto_3
    new-instance v4, LX/0mdu;

    move/from16 v9, p2

    move-object v5, v2

    move-object v6, v6

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/0mdu;-><init>(LX/0mdt;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;ILX/0JSs;I)V

    invoke-static {v4}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    if-eqz v6, :cond_a

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleTextColor:Ljava/lang/String;

    if-eqz v3, :cond_a

    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v1, v4

    :cond_9
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_a
    iget-object v1, v2, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v7

    goto :goto_3

    :cond_b
    iget-object v4, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_d

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-static {v4, v3}, LX/0Fr3;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    if-eqz v13, :cond_d

    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_c

    move-object/from16 v16, v9

    :cond_c
    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f0

    invoke-static/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v6

    goto :goto_2

    :cond_d
    move-object v6, v1

    goto :goto_2

    :cond_e
    move-object v3, v1

    goto/16 :goto_1

    :cond_f
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/0mdt;->N4(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, LX/0mdt;->t3()V

    :cond_0
    invoke-virtual {p0}, LX/0mdt;->P4()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_2

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
    const-string v0, "style_pager"

    invoke-interface {v1, v2, v0}, LX/0mfb;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public t3()V
    .locals 4

    iget-object v0, p0, LX/0mdt;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleCategoryId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0mdt;->LLJJIJIL:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/0mdt;->N4(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    iget-object v0, p0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleId:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS25S1101000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS25S1101000_23;-><init>(LX/0mdt;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v0(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mdo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mdt;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

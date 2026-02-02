.class public final LX/0TIn;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Fr4;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Fr4;",
        ">;",
        "LX/0Fr4;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I


# instance fields
.field public final LLILL:LX/0scK;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/0mqm;

.field public final LLJ:LX/0THV;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0TG8;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public final LLJILJILJ:LX/14lM;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TIn;

    const-string v1, "rootEditModel"

    const-string v0, "getRootEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TIn;

    const-string v1, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TIn;

    const-string v1, "infoStickerApi"

    const-string v0, "getInfoStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/info/EditorProInfoStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TIn;

    const-string v1, "editorProStateApi"

    const-string v0, "getEditorProStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0TIn;->LLJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0TIn;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0TIn;->LLILL:LX/0scK;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TIn;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TIn;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TIn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TIn;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0TIn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TIn;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TIn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fnw;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TIn;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0TIn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TIn;->LLIZ:LX/03u5;

    new-instance v1, LX/0mqm;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mqm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0TIn;->LLIZLLLIL:LX/0mqm;

    new-instance v1, LX/0THV;

    invoke-virtual {p0}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0THV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0TIn;->LLJ:LX/0THV;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x357

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TIn;->LLJI:LX/05ta;

    new-instance v2, LX/14lM;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x359

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIn;I)V

    invoke-direct {v2, v1}, LX/14lM;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0TIn;->LLJILJILJ:LX/14lM;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0TIn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TIn;->LLJILLL:LX/05ta;

    return-void
.end method

.method private final H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TIn;->LLILZ:LX/03u5;

    sget-object v1, LX/0TIn;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final M3()LX/0moB;
    .locals 1

    new-instance v0, LX/0TGE;

    invoke-direct {v0, p0}, LX/0TGE;-><init>(LX/0TIn;)V

    return-object v0
.end method

.method private final S2()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final g4(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;I)LX/0TG8;
    .locals 46

    sget-object v9, LX/0TGA;->TEXT:LX/0TGA;

    sget-object v6, LX/08fV;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Sj3;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v19, 0x1

    :goto_0
    new-instance v2, LX/0TOI;

    const/16 v0, 0x2a

    invoke-direct {v2, v0}, LX/0TOI;-><init>(I)V

    new-instance v8, LX/0mnc;

    const/4 v0, 0x1

    const v26, 0x1b0682

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v0

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move-object/from16 v24, v2

    move/from16 v25, v7

    invoke-direct/range {v8 .. v26}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v28, LX/0TGA;->INFO:LX/0TGA;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0TOI;

    const/16 v2, 0x29

    invoke-direct {v3, v2}, LX/0TOI;-><init>(I)V

    new-instance v27, LX/0mnc;

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v34, v7

    move-object/from16 v36, v4

    move/from16 v37, v7

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v43, v3

    move/from16 v44, v7

    move/from16 v45, v26

    invoke-direct/range {v27 .. v45}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    const/4 v2, 0x2

    new-array v2, v2, [LX/0mnc;

    aput-object v8, v2, v7

    aput-object v27, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    sget-object v3, LX/0TAz;->IMAGE_STICKER:LX/0TAz;

    const-string v2, ""

    move-object/from16 v5, p3

    invoke-interface {v4, v5, v3, v2, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    sget-object v15, LX/0TDh;->EDITOR_PRO:LX/0TDh;

    new-instance v3, LX/0mod;

    const/4 v6, 0x0

    const v23, 0xfc7fa

    move/from16 v4, p4

    move-object v8, v6

    move-object v9, v6

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v16, v0

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v3 .. v23}, LX/0mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V

    new-instance v2, LX/0mo5;

    invoke-static {v1}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1}, LX/0TIn;->k3()LX/0mo3;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object v7, v3

    move-object v3, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, LX/0mo5;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v1}, LX/0TIn;->M3()LX/0moB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mo5;->LJJJJLI(LX/0moB;)V

    iget-object v1, v1, LX/0TIn;->LLIZLLLIL:LX/0mqm;

    iget-object v0, v2, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    iput-object v0, v1, LX/0mqm;->LIZ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-virtual {v2}, LX/0mo5;->initService()V

    return-object v2

    :cond_0
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method private final k3()LX/0mo3;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    return-object v0
.end method

.method private final y3()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0TIn;->LLIZ:LX/03u5;

    sget-object v1, LX/0TIn;->LLJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bg(LX/0moZ;)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->Bg(LX/0moZ;)V

    :cond_0
    return-void
.end method

.method public C1(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TG8;->C1(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E9(LX/0moV;)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->E9(LX/0moV;)V

    :cond_0
    return-void
.end method

.method public final F3()LX/0Fnw;
    .locals 3

    iget-object v2, p0, LX/0TIn;->LLILZLL:LX/03u5;

    sget-object v1, LX/0TIn;->LLJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fnw;

    return-object v0
.end method

.method public G0(LX/0TGA;LX/0moZ;)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TG8;->G0(LX/0TGA;LX/0moZ;)V

    :cond_0
    return-void
.end method

.method public G2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->G2(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/0TIn;->mf1()V

    return-void
.end method

.method public H0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mmh;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TG8;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mmh;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method

.method public HK(LX/0TGA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public JO(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0FSf;Z)V
    .locals 20

    move-object/from16 v4, p3

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    :goto_0
    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v14}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v3

    :goto_1
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    iput-object v2, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v14, LX/0TIn;->LLILLIZIL:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-direct {v14}, LX/0TIn;->y3()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xbe

    invoke-direct {v1, v14, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    iput-boolean v6, v14, LX/0TIn;->LLILLIZIL:Z

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b22a8

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-direct {v14}, LX/0TIn;->S2()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v1

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v14, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-nez v4, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    move-object/from16 v1, p2

    invoke-direct {v14, v3, v1, v4, v0}, LX/0TIn;->g4(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;I)LX/0TG8;

    move-result-object v0

    iput-object v0, v14, LX/0TIn;->LLJIJIL:LX/0TG8;

    invoke-virtual {v14}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track_slot"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x93

    invoke-direct {v1, v14, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {v14}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "set_sticker_visible"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xb7

    invoke-direct {v1, v14, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-virtual {v14}, LX/0TIn;->gW0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xb8

    invoke-direct {v1, v14, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v1, v14, LX/0TIn;->LLJIJIL:LX/0TG8;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TG8;->LJIIJJI(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/high16 v3, 0x3f100000    # 0.5625f

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v0, v5, v5}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto/16 :goto_0

    :cond_a
    move-object v9, v5

    :cond_b
    invoke-virtual {v14}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    :goto_3
    if-eqz v9, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_c

    :cond_e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v7, v5

    goto :goto_3

    :cond_10
    move-object v6, v5

    :cond_11
    if-eqz v7, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v2, :cond_15

    :cond_17
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    move-object v4, v5

    :cond_19
    iget-object v12, v14, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v12, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    new-instance v10, LX/0TIo;

    move/from16 v15, p5

    move-object/from16 v16, p4

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v19}, LX/0TIo;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/00zH;LX/0TIn;ZLX/0FSf;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11, v10}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x29

    invoke-direct {v1, v12, v14, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public KB0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TIn;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public LJJJJLI(LX/0moB;)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJJJJLI(LX/0moB;)V

    :cond_0
    return-void
.end method

.method public LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public LJLJLLL(LX/0moB;)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJLJLLL(LX/0moB;)V

    :cond_0
    return-void
.end method

.method public LL0(LX/0TGA;Z)V
    .locals 3

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mob;

    invoke-interface {v1}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0mob;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LLILZLL(LX/0TGA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJIIJJI(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJJJJJIL()[I
    .locals 13

    iget-object v3, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    const/4 v11, 0x4

    if-eqz v3, :cond_1

    new-instance v12, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {v12, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v10, v0

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    float-to-int v0, v0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-array v2, v11, [I

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    aput v0, v2, v6

    float-to-int v0, v10

    aput v0, v2, v8

    float-to-int v0, v7

    aput v0, v2, v4

    float-to-int v0, v5

    aput v0, v2, v9

    return-object v2

    :cond_0
    iget v3, v12, Landroid/graphics/PointF;->x:F

    int-to-float v2, v4

    div-float v0, v7, v2

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v1, v12, Landroid/graphics/PointF;->y:F

    div-float v0, v5, v2

    sub-float/2addr v1, v0

    sub-float/2addr v1, v10

    new-array v2, v11, [I

    float-to-int v0, v3

    aput v0, v2, v6

    float-to-int v0, v1

    aput v0, v2, v8

    float-to-int v0, v7

    aput v0, v2, v4

    float-to-int v0, v5

    aput v0, v2, v9

    return-object v2

    :cond_1
    new-array v0, v11, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public LLZIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LLZIL(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public M2()LX/0Fr4;
    .locals 0

    return-object p0
.end method

.method public final N3()LX/0FbP;
    .locals 3

    iget-object v2, p0, LX/0TIn;->LLILZIL:LX/03u5;

    sget-object v1, LX/0TIn;->LLJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    return-object v0
.end method

.method public Pq2(LX/0TGA;)V
    .locals 2

    iget-object v1, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TG8;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LIZLLL()LX/0mnn;

    move-result-object v0

    invoke-interface {v0}, LX/0mnn;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Qe()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final S3()LX/0mo3;
    .locals 1

    new-instance v0, LX/0TIp;

    invoke-direct {v0, p0}, LX/0TIp;-><init>(LX/0TIn;)V

    return-object v0
.end method

.method public S8(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {v0, p1}, LX/0TG8;->LJIIJ(I)V

    :cond_0
    return-void
.end method

.method public final U3()LX/11Aq;
    .locals 10

    sget-object v0, LX/08fV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/11Aq;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x7ff

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/11Aq;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FLjava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0SBB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v7, 0x41880000    # 17.0f

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZ(Landroid/content/Context;LX/14ys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/11Aq;

    if-eqz v3, :cond_1

    move-object v6, v3

    :cond_1
    const/16 v9, 0x43f

    invoke-direct/range {v4 .. v9}, LX/11Aq;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FLjava/lang/String;I)V

    return-object v4

    :cond_2
    const/high16 v7, 0x41700000    # 15.0f

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public WE0(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 5

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_4
    return-object v4
.end method

.method public Wq0(IZ)V
    .locals 2

    iget-object v1, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/0TG8;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 8

    iget-object v3, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    int-to-float v6, p3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v5, p4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v7, Landroid/graphics/PointF;

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    sub-float v1, v4, v0

    int-to-float v0, p1

    sub-float/2addr v1, v0

    neg-float v2, v1

    iget v1, v7, Landroid/graphics/PointF;->y:F

    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, p2

    sub-float/2addr v1, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v3, v6}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-static {v3, v5}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    neg-float v0, v1

    invoke-static {v3, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    sget-object v0, Lf3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v3, v2}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public b9()LX/0Fco;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bn(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-static {v0, v1}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    :cond_2
    iget-object v0, p0, LX/0TIn;->LLIZLLLIL:LX/0mqm;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_5
    return-void

    :cond_6
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto :goto_0
.end method

.method public c2(Z)V
    .locals 2

    iget-object v0, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-void
.end method

.method public cV()LX/0Fr5;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLIZLLLIL:LX/0mqm;

    return-object v0
.end method

.method public et0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TIn;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public fa()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->fa()LX/0mqO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gW0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TIn;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TIn;->M2()LX/0Fr4;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final i4()V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0TIn;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-static {v1}, LX/0F7V;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public kV1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mmr;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->INFO:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TG8;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mmr;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method

.method public kY0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TIn;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public ka(ILX/0moZ;)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TG8;->ka(ILX/0moZ;)V

    :cond_0
    return-void
.end method

.method public mf1()V
    .locals 2

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {p0, v0}, LX/0TIn;->t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TG8;->LJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TGN;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TIn;->LLJILJILJ:LX/14lM;

    invoke-interface {v1, v0}, LX/0Fb3;->Qg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TIn;->LLJILJILJ:LX/14lM;

    invoke-interface {v1, v0}, LX/0Fb3;->tg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TIn;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public zw0(Z)V
    .locals 2

    iget-object v1, p0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0TIn;->S2()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

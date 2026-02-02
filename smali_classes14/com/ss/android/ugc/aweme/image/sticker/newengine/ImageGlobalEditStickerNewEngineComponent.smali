.class public final Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TCR;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TCR;",
        ">;",
        "LX/0TCR;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public final LLILLL:Lcom/bytedance/scene/Scene;

.field public final LLILZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0TGM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TG5;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0mo5;

.field public LLIZLLLIL:LX/0SrM;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/03u5;

.field public LLJIJIL:LX/0TG8;

.field public final LLJILJIL:LX/0Smh;

.field public final LLJILJILJ:LX/0TC9;

.field public final LLJILLL:LX/0T8O;

.field public final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0TGA;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0THV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

    const-string v2, "editItemStickerApi"

    const-string v0, "getEditItemStickerApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/ItemEditStickerNewEngineApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJJIII:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLL:Lcom/bytedance/scene/Scene;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZ:LX/0FBT;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZIL:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZLL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZLLLIL:LX/0SrM;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJ:LX/05ta;

    new-instance v1, LX/0TOF;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0TOF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smh;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJILJIL:LX/0Smh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TC9;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJILJILJ:LX/0TC9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T8O;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8O;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJILLL:LX/0T8O;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJJ:Ljava/util/Map;

    new-instance v0, LX/0THV;

    invoke-direct {v0, p4}, LX/0THV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJJI:LX/0THV;

    return-void
.end method

.method private final H3()LX/0TG8;
    .locals 29

    sget-object v11, LX/0TGA;->PICTURE_HASHTAG_GLOBAL:LX/0TGA;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v1, LX/0TOI;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0TOI;-><init>(I)V

    new-instance v2, LX/0mnc;

    const/16 v12, 0x23

    const/4 v9, 0x0

    const v28, 0x1bfe80

    move-object v10, v2

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v1

    move/from16 v27, v7

    invoke-direct/range {v10 .. v28}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v11, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    new-instance v1, LX/0TOI;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0TOI;-><init>(I)V

    new-instance v0, LX/0mnc;

    const v28, 0x1befe6

    move-object v10, v0

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v1

    move/from16 v27, v7

    invoke-direct/range {v10 .. v28}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0TCr;->LIZIZ()LX/0mnc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    sget-object v2, LX/0TAz;->IMAGE_STICKER:LX/0TAz;

    const-string v0, ""

    invoke-interface {v5, v3, v2, v0, v6}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    sget-object v18, LX/0TDh;->IMAGE_GLOBAL_EDIT:LX/0TDh;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v22

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0T6a;->LIZLLL()I

    move-result v23

    :goto_0
    new-instance v6, LX/0mod;

    const v26, 0xc67fb

    move v10, v7

    move-object v11, v9

    move-object v12, v9

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v26}, LX/0mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V

    new-instance v2, LX/0mo5;

    invoke-static {v4}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v11

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILL:Landroid/widget/FrameLayout;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->S2()LX/0mo3;

    move-result-object v15

    move-object v14, v6

    move-object v10, v2

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/0mo5;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->k3()LX/0moB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mo5;->LJJJJLI(LX/0moB;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v6, v7, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TGM;

    iget-object v0, v3, LX/0TGM;->LIZIZ:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-nez v0, :cond_1

    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v1, v5, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    const/16 v0, 0x19a

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    iput-object v2, v3, LX/0TGM;->LIZIZ:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, v3, LX/0TGM;->LIZ:LX/0TGL;

    invoke-interface {v0, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-virtual {v0}, LX/0mo5;->initService()V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJJ:Ljava/util/Map;

    sget-object v2, LX/0TGA;->ADD_YOURS:LX/0TGA;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x59

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJILLL:LX/0T8O;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0T8O;->z1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJJ:Ljava/util/Map;

    sget-object v0, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLL:Lcom/bytedance/scene/Scene;

    new-instance v1, LX/0TOC;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0TOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v5
.end method

.method private final M2()LX/0TBK;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBK;

    return-object v0
.end method

.method private final S2()LX/0mo3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    return-object v0
.end method

.method private final k3()LX/0moB;
    .locals 1

    new-instance v0, LX/0TGB;

    invoke-direct {v0, p0}, LX/0TGB;-><init>(Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;)V

    return-object v0
.end method


# virtual methods
.method public final AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setStickerInfoNewEngine(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;)V

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->addStickerByType(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, p1}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->clearStickerById(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public Db(LX/0TGA;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0TG8;->cn(I)LX/0mob;

    move-result-object v3

    move-object v6, p4

    move-object v5, p3

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final F3()LX/11Aq;
    .locals 10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

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

    if-eqz v3, :cond_0

    move-object v6, v3

    :cond_0
    const/16 v9, 0x43f

    invoke-direct/range {v4 .. v9}, LX/11Aq;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FLjava/lang/String;I)V

    return-object v4

    :cond_1
    const/high16 v7, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
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

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public Jh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJI()LX/0ms3;

    move-result-object v0

    invoke-virtual {v0}, LX/0ms3;->LIZ()LX/11RQ;

    move-result-object v0

    return-object v0
.end method

.method public L2()LX/0TCR;
    .locals 0

    return-object p0
.end method

.method public LJJJJLI(LX/0moB;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJJJJLI(LX/0moB;)V

    :cond_0
    return-void
.end method

.method public LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    return-void
.end method

.method public LJLJLLL(LX/0moB;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJLJLLL(LX/0moB;)V

    :cond_0
    return-void
.end method

.method public LLILII(LX/0TGA;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0TGA;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0TG8;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0TJz;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_1
    return-void
.end method

.method public LLLLLLLLLL(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public Ls2()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v2, LX/0TGA;->PICTURE_HASHTAG_GLOBAL:LX/0TGA;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v6

    const-string v5, ""

    move-object v4, v3

    invoke-interface/range {v1 .. v6}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Or2()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public PG0()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZ:LX/0FBT;

    return-object v0
.end method

.method public Pp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q81(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TGM;->LIZIZ:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0TGM;->LIZ:LX/0TGL;

    invoke-interface {v0, v1}, LX/0TGL;->LIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public Qs1(Landroidx/lifecycle/Lifecycle;LX/0TG5;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/0TG5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04mb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/0TG8;->LJFF(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent$addStickerGlobalConfigObserver$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent$addStickerGlobalConfigObserver$1;-><init>(Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;LX/0TG5;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    new-instance v1, LX/04mb;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/04mb;-><init>(Z)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public Tn(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04mb;",
            "LX/04mb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0, p1}, LX/0TG8;->Tn(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TG5;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x5a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TG5;I)V

    invoke-interface {v2, v1}, LX/0TG8;->LJFF(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public UF0(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public YS1(ILX/0TGL;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZIL:Landroid/util/SparseArray;

    new-instance v1, LX/0TGM;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0TGM;-><init>(LX/0TGL;Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v1, v0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    const/16 v0, 0x19a

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {p2, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZIL:Landroid/util/SparseArray;

    new-instance v0, LX/0TGM;

    invoke-direct {v0, p2, v2}, LX/0TGM;-><init>(LX/0TGL;Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public dj2(LX/0TG5;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TG5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04mb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0TG8;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, LX/04mb;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/04mb;-><init>(Z)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->L2()LX/0TCR;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LL:LX/0scK;

    return-object v0
.end method

.method public jg(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0TG8;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->H3()LX/0TG8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0TO5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TO5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public ts()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final y3()LX/0mo3;
    .locals 1

    new-instance v0, LX/0TG9;

    invoke-direct {v0, p0}, LX/0TG9;-><init>(Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;)V

    return-object v0
.end method

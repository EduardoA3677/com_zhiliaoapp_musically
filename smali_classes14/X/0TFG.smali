.class public final LX/0TFG;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SqC;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SqC;",
        ">;",
        "LX/0SqC;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/0TFL;

.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/0mfI;

.field public LLIZ:LX/0Fz5;

.field public final LLIZLLLIL:Landroid/text/TextPaint;

.field public final LLJ:I

.field public final LLJI:I

.field public volatile LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public volatile LLJILJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0HC2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "captionApi"

    const-string v0, "getCaptionApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/CaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "adapterApi"

    const-string v0, "getAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFG;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    aput-object v3, v4, v1

    sput-object v4, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance v0, LX/0TFL;

    invoke-direct {v0}, LX/0TFL;-><init>()V

    sput-object v0, LX/0TFG;->LLJJL:LX/0TFL;

    sput v1, LX/0TFG;->LLJL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TFG;->LL:LX/0scK;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TFG;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fut;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLILZIL:LX/03u5;

    new-instance v1, LX/0mfI;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    invoke-direct {v1}, LX/0mfI;-><init>()V

    iput-object v1, p0, LX/0TFG;->LLILZLL:LX/0mfI;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0TFG;->LLIZLLLIL:Landroid/text/TextPaint;

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0TFG;->LLJ:I

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    iput v0, p0, LX/0TFG;->LLJI:I

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0TFG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLJJ:LX/03u5;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFG;->LLJJJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TFG;->LLJJJJJIL:Ljava/util/List;

    new-instance v0, LX/0HC2;

    invoke-direct {v0, p0}, LX/0HC2;-><init>(LX/0TFG;)V

    iput-object v0, p0, LX/0TFG;->LLJJJJLIIL:LX/0HC2;

    return-void
.end method

.method private final F3()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLJILLL:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method private final H3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLILL:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final M2()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLILZ:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final M3()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method private final S3()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method private final U3()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLILZIL:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method private final g4()J
    .locals 13

    invoke-direct {p0}, LX/0TFG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-float v6, v0

    :goto_0
    invoke-direct {p0}, LX/0TFG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v5, v0

    :goto_1
    const/4 v11, 0x0

    cmpg-float v0, v6, v11

    const-wide/16 v1, 0xbb8

    if-ltz v0, :cond_9

    cmpg-float v0, v5, v11

    if-ltz v0, :cond_9

    invoke-direct {p0}, LX/0TFG;->M2()LX/0Sqm;

    move-result-object v0

    const/16 v4, 0xbb8

    const-wide/16 v9, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TEb;

    if-eqz v1, :cond_8

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    new-instance v1, LY/AComparatorS27S0000000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v1, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    cmpg-float v0, v12, v11

    if-gtz v0, :cond_5

    invoke-static {v7}, LX/0Fsv;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)F

    move-result v12

    :cond_5
    cmp-long v0, v2, v9

    if-gez v0, :cond_6

    invoke-static {v7}, LX/0Fsv;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)F

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_6

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_6

    const-wide/16 v2, 0xbb8

    goto :goto_3

    :cond_6
    cmp-long v0, v2, v9

    if-gez v0, :cond_4

    cmpl-float v0, v6, v11

    if-lez v0, :cond_4

    invoke-static {v7}, LX/0Fsv;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_4

    int-to-long v2, v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    sub-float/2addr v0, v6

    float-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_3

    :cond_7
    cmp-long v0, v2, v9

    if-gez v0, :cond_8

    cmpl-float v0, v12, v11

    if-lez v0, :cond_8

    sub-float/2addr v5, v6

    add-float/2addr v5, v12

    int-to-float v0, v4

    add-float/2addr v5, v0

    float-to-long v2, v5

    :cond_8
    return-wide v2

    :cond_9
    return-wide v1
.end method

.method private final init()V
    .locals 4

    iget-boolean v0, p0, LX/0TFG;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0TFG;->LLJJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;

    iget-object v0, p0, LX/0TFG;->LLJJJJLIIL:LX/0HC2;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;->addVoiceDetectionResultListener(ILcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;)V

    invoke-virtual {p0}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T6X;->getCurrentState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-direct {p0}, LX/0TFG;->S3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FvU;->Pf0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    invoke-direct {p0}, LX/0TFG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mh2()Ldmt/av/video/StoredLiveData;

    move-result-object v1

    new-instance v0, LX/0TFJ;

    invoke-direct {v0, p0}, LX/0TFJ;-><init>(LX/0TFG;)V

    invoke-virtual {v1, p0, v0}, Ldmt/av/video/StoredLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LX/0JRI;)V

    invoke-direct {p0}, LX/0TFG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->hE1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0TFG;->U3()LX/0TGL;

    move-result-object v3

    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    new-instance v1, LX/0TFI;

    invoke-direct {v1, p0}, LX/0TFI;-><init>(LX/0TFG;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v3, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method

.method private final k3(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 50

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0TFG;->M2()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEb;->eN()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getHint()Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v2, v3, LX/0TFG;->LLIZLLLIL:Landroid/text/TextPaint;

    iget-object v1, v3, LX/0TFG;->LLILZLL:LX/0mfI;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0mfI;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-array v1, v4, [C

    const/16 v0, 0xa

    aput-char v0, v1, v5

    const/4 v4, 0x6

    invoke-static {v10, v1, v5, v5, v4}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, LX/0TFG;->LLIZLLLIL:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v11, v3, LX/0TFG;->LLIZLLLIL:Landroid/text/TextPaint;

    const v12, 0x1fffffff

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getLineSpacingExtra()F

    move-result v15

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    float-to-int v5, v6

    iget v0, v3, LX/0TFG;->LLJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget v0, v3, LX/0TFG;->LLJI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sub-int v0, v2, v5

    div-int/lit8 v10, v0, 0x2

    iput v10, v3, Landroid/graphics/Rect;->left:I

    add-int v0, v10, v5

    iput v0, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v4

    div-int/lit8 v9, v0, 0x2

    iput v9, v3, Landroid/graphics/Rect;->top:I

    add-int v0, v9, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v21

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    int-to-float v7, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    int-to-float v6, v1

    div-float/2addr v6, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v49, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v48, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v47, v0

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v27, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v29, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v30, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v31, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v24, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v23, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v18, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v17, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v16, v0

    iget v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v13, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v12, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v11, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    const/16 v42, 0x1

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v24

    move/from16 v33, v23

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v13

    move/from16 v40, v12

    move/from16 v41, v11

    move/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move/from16 v46, v0

    move-object v11, v8

    move/from16 v12, v49

    move/from16 v13, v48

    move-object/from16 v14, v47

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-virtual/range {v11 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->NONE:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A4()V
    .locals 2

    invoke-virtual {p0}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15DU;->LJIJJLI:LX/0TFH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0TFG;->LLJILJIL:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0TFH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0TFG;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Aq1()Z
    .locals 1

    invoke-virtual {p0}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15DU;->LJIJJLI:LX/0TFH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ka0()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, LX/0TFG;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final L2(Z)V
    .locals 14

    invoke-virtual {p0}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    const/16 v4, 0xb

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TFG;->hu()V

    invoke-virtual {p0}, LX/0TFG;->Tz()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Sih;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    const-string v5, "text_not_use_caption_creation_ids"

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "text_caption_item_first_pin"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->captionItemBarVisible:Z

    invoke-direct {p0}, LX/0TFG;->F3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0FLv;->Vh(Z)V

    :cond_2
    iput-boolean v2, p0, LX/0TFG;->LLJJJ:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    new-instance v5, Landroid/animation/LayoutTransition;

    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    invoke-virtual {v5, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {v5, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v6, 0x2

    new-array v1, v6, [F

    const/4 v0, 0x0

    aput v0, v1, v3

    sget v0, LX/0HpM;->LLJJJIL:I

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    :cond_3
    invoke-virtual {p0}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v5}, LX/0T6X;->Di2(ILandroid/animation/LayoutTransition;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final N3()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public NH0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TFG;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Ph1()LX/15DU;
    .locals 3

    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fig;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TFG;->y3()LX/0Fut;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Fut;->LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/0TFG;->S3()LX/0FvU;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0FvU;->Au0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/0TFG;->M3()LX/0T3Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T3Q;->Ph1()LX/15DU;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public S2()LX/0SqC;
    .locals 0

    return-object p0
.end method

.method public Tz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TFG;->LLJJIII:Z

    invoke-virtual {p0}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15DU;->LIZ()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TFG;->S2()LX/0SqC;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TFG;->LL:LX/0scK;

    return-object v0
.end method

.method public hu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TFG;->LLJJIJI:Z

    return-void
.end method

.method public final i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLJJ:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final j4()LX/0FLD;
    .locals 1

    iget-object v0, p0, LX/0TFG;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLD;

    return-object v0
.end method

.method public k91(Landroid/content/Context;LX/0FrG;)Z
    .locals 62

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSubtitleMusicChangeChecker()LX/0Sgl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sgl;->getData(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Sih;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLILIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v2}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0HoC;->CAPTION:LX/0HoC;

    invoke-interface {v3, v0}, LX/0T6X;->aJ0(LX/0HoC;)V

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/15DU;->LJIJJLI:LX/0TFH;

    if-eqz v8, :cond_1b

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;

    iget-object v4, v8, LX/0TFH;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/15DU;->LJ:Ljava/lang/String;

    :goto_0
    invoke-direct {v9, v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/0TFH;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v5, p1

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LX/0TFG;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    invoke-static {v10, v5, v6, v3, v4}, LX/0Fun;->LJI(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Landroid/content/Context;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v10

    invoke-direct {v2}, LX/0TFG;->M2()LX/0Sqm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TEb;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0TEb;->eN()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0AfC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_3
    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v3, v11

    mul-float/2addr v3, v4

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    const v4, 0x3f4ccccd    # 0.8f

    int-to-float v3, v5

    mul-float/2addr v3, v4

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-direct {v3, v0, v10}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_8

    new-instance v4, LY/AComparatorS20S0000000_6;

    const/16 v3, 0xa

    invoke-direct {v4, v3}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v7, v4}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v5, v3}, LX/0FsK;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2}, LX/0TFG;->M3()LX/0T3Q;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v7, v6}, LX/0T3Q;->Zw1(Ljava/util/List;Z)V

    :cond_9
    invoke-static {v5}, LX/0FsK;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v3

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    invoke-static {v5}, LX/0FsK;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v3

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    iget-object v3, v8, LX/0TFH;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    if-eqz v6, :cond_f

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    :goto_5
    move-object/from16 v3, p2

    invoke-virtual {v3, v9, v12, v7}, LX/0FrG;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionQueryInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v8, LX/0TFH;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v7}, LX/0Fun;->LJFF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_6
    invoke-virtual {v2}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/15DU;->LJ:Ljava/lang/String;

    :goto_7
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v2}, LX/0TFG;->M2()LX/0Sqm;

    move-result-object v3

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0TEb;

    if-eqz v6, :cond_16

    sget-object v3, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v6, v3}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v3, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v3, :cond_b

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v3, v0

    goto :goto_7

    :cond_d
    move-object v10, v0

    goto :goto_6

    :cond_e
    move-object v6, v0

    goto/16 :goto_4

    :cond_f
    move-object v13, v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/high16 v54, 0x3f800000    # 1.0f

    :cond_11
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-direct {v2, v12}, LX/0TFG;->k3(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v6

    const/4 v3, 0x2

    if-eq v6, v3, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v3, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v6

    const/4 v3, 0x3

    if-eq v6, v3, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    if-nez v3, :cond_13

    :cond_12
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v5}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v7, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v5}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v6, v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v26

    mul-int/lit8 v3, v7, 0x2

    sub-int v26, v26, v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v27

    mul-int/lit8 v3, v6, 0x2

    sub-int v27, v27, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v3

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v28, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v29, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v30, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v31, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v32, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v33, v3

    iget-boolean v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v34, v3

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v35, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v36, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v37, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v25, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v24, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v23, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v22, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v21, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v20, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v19, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    move/from16 v18, v3

    iget-boolean v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v25

    move/from16 v39, v24

    move/from16 v40, v23

    move/from16 v41, v22

    move/from16 v42, v21

    move/from16 v43, v20

    move/from16 v44, v19

    move/from16 v45, v18

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v13

    move/from16 v49, v10

    move/from16 v50, v9

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move/from16 v53, v3

    move-object/from16 v18, v11

    move/from16 v19, v61

    move/from16 v20, v60

    move-object/from16 v21, v59

    move/from16 v22, v58

    move/from16 v23, v57

    move/from16 v24, v56

    move/from16 v25, v55

    invoke-virtual/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v7

    :cond_13
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v3

    cmpg-float v3, v3, v17

    if-eqz v3, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v54

    :cond_14
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_15

    iget v3, v7, Landroid/graphics/RectF;->left:F

    iput v3, v8, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    iput v3, v8, Landroid/graphics/RectF;->right:F

    :cond_15
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_11

    iget v3, v7, Landroid/graphics/RectF;->top:F

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    :cond_16
    const/high16 v54, 0x3f800000    # 1.0f

    :cond_17
    iget v7, v8, Landroid/graphics/RectF;->left:F

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    sub-float/2addr v5, v3

    cmpl-float v3, v5, v4

    if-lez v3, :cond_18

    iget v3, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->right:F

    :cond_18
    invoke-direct {v2}, LX/0TFG;->g4()J

    move-result-wide v50

    invoke-direct {v2}, LX/0TFG;->M2()LX/0Sqm;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0TEb;

    if-eqz v6, :cond_19

    new-instance v5, LX/0mo6;

    invoke-static {v2}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v4

    const v3, 0x7f1241da

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v52

    sget-object v55, LX/0TGA;->TEXT:LX/0TGA;

    move-object/from16 v53, v8

    move-object/from16 v49, v5

    invoke-direct/range {v49 .. v55}, LX/0mo6;-><init>(JLjava/lang/String;Landroid/graphics/RectF;FLX/0TGA;)V

    invoke-interface {v6, v5}, LX/0TEb;->nq(LX/0mo6;)V

    :cond_19
    invoke-virtual {v2}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v2

    if-eqz v2, :cond_1a

    iput-object v0, v2, LX/15DU;->LJIJJLI:LX/0TFH;

    :cond_1a
    return v1

    :cond_1b
    return v6
.end method

.method public final m4()LX/0TE8;
    .locals 1

    iget-object v0, p0, LX/0TFG;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TE8;

    return-object v0
.end method

.method public final n4()Z
    .locals 5

    invoke-direct {p0}, LX/0TFG;->M2()LX/0Sqm;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TEb;

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public nd()V
    .locals 0

    invoke-direct {p0}, LX/0TFG;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;

    iget-object v0, p0, LX/0TFG;->LLJJJJLIIL:LX/0HC2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;->removeVoiceDetectionResultListener(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;)V

    invoke-virtual {p0}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15DU;->LIZ()V

    :cond_0
    return-void
.end method

.method public final q4(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TFG;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s4()V
    .locals 3

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "text_caption_guide_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x135

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFG;I)V

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public tV()Z
    .locals 1

    iget-boolean v0, p0, LX/0TFG;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final u4()V
    .locals 21

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0TFG;->LLJJIII:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/0TFG;->LLJJIJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    const/16 v4, 0xb

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0TFG;->hu()V

    invoke-virtual {v3}, LX/0TFG;->Tz()V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/0TFG;->LLJJIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T6X;->getCurrentState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput-boolean v2, v3, LX/0TFG;->LLJJIJIIJIL:Z

    iput-boolean v2, v3, LX/0TFG;->LLJJIJIL:Z

    invoke-virtual {v3}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, LX/0m5F;

    sget-object v7, LX/0HoC;->CAPTION:LX/0HoC;

    const-string v8, ""

    invoke-static {v3}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v5

    const v0, 0x7f1241d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x1388

    sget-object v13, LX/0HK7;->BELOW_ICON:LX/0HK7;

    const/4 v14, 0x0

    sget-object v16, LX/0m5I;->NORMAL:LX/0m5I;

    new-instance v0, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x136

    invoke-direct {v0, v3, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFG;I)V

    const/16 v20, 0x19a0

    move-object v15, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v6 .. v20}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    invoke-interface {v1, v4, v6}, LX/0T6X;->PR0(ILX/0m5F;)V

    :cond_2
    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "text_caption_guide_show"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sih;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_3
    return-void
.end method

.method public final v4()V
    .locals 5

    iget-boolean v0, p0, LX/0TFG;->LLJJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T6X;->getCurrentState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, LX/0TFG;->L2(Z)V

    :goto_0
    iget-boolean v0, p0, LX/0TFG;->LLJJIII:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0TFG;I)V

    invoke-virtual {p0, v1}, LX/0TFG;->q4(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0TFG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0TFG;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-virtual {v2, v3, v1}, LX/15DU;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/internal/AwS371S0200000_13;)V

    :cond_3
    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AfC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0TFG;->i4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0FzA;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0FzA;-><init>(LX/0TFG;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v3

    new-instance v2, LX/0TFK;

    invoke-direct {v2}, LX/0TFK;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Proxima-Nova-Semibold.otf"

    invoke-virtual {v3, v0, v2, v1}, LX/0meJ;->LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public ww()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TFG;->LLJJIII:Z

    return-void
.end method

.method public final y3()LX/0Fut;
    .locals 3

    iget-object v2, p0, LX/0TFG;->LLILLL:LX/03u5;

    sget-object v1, LX/0TFG;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fut;

    return-object v0
.end method

.class public final LX/0m2p;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Sqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Sqr;",
        "LX/0lkI;",
        "LX/0lkV;",
        "LX/0lka;",
        ">;",
        "LX/0FzW;",
        "LX/0Sqr;"
    }
.end annotation


# static fields
.field public static final LLLIL:LX/0lkZ;

.field public static final synthetic LLLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZJ:I

.field public static final LLLILZLLLI:F


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lkI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/03u5;

.field public LLJILJILJ:Lcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/02SD;

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:J

.field public LLJZ:F

.field public LLJZIJLIL:F

.field public LLL:Z

.field public LLLF:Ljava/lang/Float;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Ljava/lang/Boolean;

.field public LLLIIIL:Z

.field public LLLIIL:Ljava/lang/String;

.field public LLLIILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "toolbarApiComponent"

    const-string v0, "getToolbarApiComponent()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editRecommendEffectGuideApi"

    const-string v0, "getEditRecommendEffectGuideApi()Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectGuideApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editCommonGuideHelper"

    const-string v0, "getEditCommonGuideHelper()Lcom/ss/android/ugc/gamora/editor/toolbar/EditCommonGuideHelper;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editAutoCutApi"

    const-string v0, "getEditAutoCutApi()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editEffectModelApiComponent"

    const-string v0, "getEditEffectModelApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectModelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editorProSlideApi"

    const-string v0, "getEditorProSlideApi()Lcom/ss/android/ugc/gamora/editorpro/slide/in/EditorProSlideApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m2p;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, LX/0m2p;->LLLILZ:[LX/10fb;

    new-instance v0, LX/0lkZ;

    invoke-direct {v0}, LX/0lkZ;-><init>()V

    sput-object v0, LX/0m2p;->LLLIL:LX/0lkZ;

    sput v4, LX/0m2p;->LLLILZJ:I

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0m2p;->LLLILZLLLI:F

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0m2p;->LLJI:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x21e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m2p;I)V

    iput-object v1, p0, LX/0m2p;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lky;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x9c;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hcj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0m3v;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fp1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJJJ:LX/03u5;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0m2p;->LLJJJJJIL:Z

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0m2p;->LLJLIL:Ljava/util/List;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLJLILLLLZIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-boolean v2, p0, LX/0m2p;->LLJLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x21c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLLFFI:LX/05ta;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLLFZ:LX/05ta;

    iput-boolean v2, p0, LX/0m2p;->LLLI:Z

    iput-boolean v2, p0, LX/0m2p;->LLLIIIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0m2p;->LLLIIL:Ljava/lang/String;

    return-void
.end method

.method private final F4(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V
    .locals 6

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    move-result-object v4

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_type_get(JLcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)I

    move-result v0

    invoke-static {v0}, LX/0m2m;->swigToEnum(I)LX/0m2m;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0m2n;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_0

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_resourceId_get(JLcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    move-result-object v4

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_type_get(JLcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)I

    move-result v0

    invoke-static {v0}, LX/0m2m;->swigToEnum(I)LX/0m2m;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0m2n;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_resourceId_get(JLcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final G5()LX/0m3v;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJJ:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3v;

    return-object v0
.end method

.method private final K5()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method private final T5()LX/0Fp1;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fp1;

    return-object v0
.end method

.method private final W5()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method private final f5(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;
    .locals 26

    invoke-virtual/range {p0 .. p0}, LX/0m2p;->q6()LX/0m2h;

    move-result-object v0

    iget-object v0, v0, LX/0m2h;->LIZ:LX/0lxi;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0lxi;->LIZ:LX/0m1N;

    :goto_0
    const-string v14, ""

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0m1N;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v14

    if-eqz v0, :cond_2

    :cond_1
    iget-object v10, v0, LX/0m1N;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v14

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_5

    :cond_4
    move-object/from16 v19, v14

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->getNotEmptyInfoStickerIds()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_7

    :cond_6
    move-object/from16 v20, v14

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_8

    move-object/from16 v22, v14

    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v2, v14

    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v4, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/0TNQ;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, v14

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_13

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move v6, v4

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :cond_f
    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_10

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v14, v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v3

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

    invoke-static {v1, v0}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v18

    new-instance v6, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x11

    move-object/from16 v8, p1

    move-object/from16 v23, v2

    move-object/from16 v25, v11

    invoke-direct/range {v6 .. v25}, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1
.end method

.method private final l5()Ljava/lang/String;
    .locals 5

    new-instance v4, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "LLLL"

    invoke-direct {v4, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final r6()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJI:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final y5()LX/0Hcj;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    return-object v0
.end method


# virtual methods
.method public final A5()LX/0x9c;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9c;

    return-object v0
.end method

.method public final A6()LX/0SuC;
    .locals 1

    iget-object v0, p0, LX/0m2p;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuC;

    return-object v0
.end method

.method public final B6(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0m2p;->q6()LX/0m2h;

    move-result-object v0

    iget-object v3, v0, LX/0m2h;->LIZ:LX/0lxi;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/0m2K;

    invoke-direct {v1, p0, p1}, LX/0m2K;-><init>(LX/0m2p;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0lxi;->LJIIIZ(Ljava/util/ArrayList;Ljava/util/Map;LX/0lvy;)V

    :cond_0
    return-void
.end method

.method public final C4(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0m2p;->LLJLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v12, p2

    if-le v12, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v10}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    :goto_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;

    invoke-direct {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iput-object v0, v10, LX/0m2p;->LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;

    iget-wide v13, v0, Lcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v16

    move-object v15, v0

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEApplyPatchShims_rebindNLEModel(JLcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    :cond_1
    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_4

    invoke-static {v0, v5, v5}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v10, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    move-object/from16 v11, p1

    iput-object v11, v10, LX/0m2p;->LLLIIL:Ljava/lang/String;

    iget-object v3, v10, LX/0m2p;->LLJILJILJ:Lcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;

    if-eqz v3, :cond_5

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLESafetyApplyPatchToken_cancel(JLcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;)V

    :cond_5
    new-instance v9, LX/0m2q;

    move/from16 v15, p4

    move-object/from16 v16, p3

    invoke-direct/range {v9 .. v16}, LX/0m2q;-><init>(LX/0m2p;Ljava/lang/String;IJZLjava/lang/String;)V

    iget-object v13, v10, LX/0m2p;->LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;

    if-eqz v13, :cond_6

    iget-object v1, v10, LX/0m2p;->LLJLIL:Ljava/util/List;

    add-int/lit8 v0, v12, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-wide v11, v13, Lcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;->LIZ:J

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v14

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;)J

    move-result-wide v17

    move-object/from16 v19, v9

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v19}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEApplyPatchShims_applyNLEModel__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEApplyPatchShims;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_6

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;-><init>(J)V

    :cond_6
    iput-object v2, v10, LX/0m2p;->LLJILJILJ:Lcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;->delete()V

    :cond_7
    return-void
.end method

.method public final C6(Ljava/lang/String;)V
    .locals 33

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0wxZ;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "net_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "edit_recommend_effect_request_net_info"

    invoke-static {v0, v1}, LX/0ll7;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "0"

    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "edit_recommend_effect_request_tos_url"

    invoke-static {v1, v0}, LX/0ll7;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestApi;

    invoke-direct {v5}, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestApi;-><init>()V

    if-nez v8, :cond_1

    const-string v2, ""

    :goto_1
    move-object/from16 v7, p0

    invoke-direct {v7, v2}, LX/0m2p;->f5(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS17S1100100_23;

    const/4 v11, 0x0

    move-object v6, v6

    move-object v7, v7

    move-wide v9, v0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS17S1100100_23;-><init>(LX/0m2p;Ljava/lang/String;JI)V

    new-instance v4, Lkotlin/jvm/internal/AwS67S0100100_23;

    const/4 v2, 0x1

    invoke-direct {v4, v7, v0, v1, v2}, Lkotlin/jvm/internal/AwS67S0100100_23;-><init>(LX/0m2p;JI)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestApi$Api;

    iget v0, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->returnSize:I

    move/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->tosUrl:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->algorithmKey:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->resolutionList:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->videoLengthList:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v15, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->shootWay:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->contentSource:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->materialType:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->isMultiContent:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->mixType:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->musicId:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->stickerIdList:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->effectIdList:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->propIdList:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->textList:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->sdkVersion:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestParams;->appVersion:Ljava/lang/String;

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v13, v10

    move/from16 v14, v32

    move-object/from16 v15, v31

    invoke-interface/range {v13 .. v30}, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestApi$Api;->getRecommendEffects(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS115S0200000_8;

    const/16 v0, 0x1a

    invoke-direct {v2, v4, v6, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x50

    invoke-direct {v1, v5, v4, v0}, LY/AfS130S0100000_8;-><init>(Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectRequestApi;Lkotlin/jvm/internal/AwS67S0100100_23;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    move-object v2, v8

    goto/16 :goto_1

    :cond_2
    const-string v4, "1"

    goto/16 :goto_0
.end method

.method public final H5()LX/0lky;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJIII:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lky;

    return-object v0
.end method

.method public final J4()V
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJILJILJ:Lcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLESafetyApplyPatchToken_cancel(JLcom/bytedance/ies/nle/editor_jni/NLESafetyApplyPatchToken;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LX/0m2p;->LLLIIL:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/0m2p;->J6(ZZ)V

    invoke-virtual {p0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v1}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_1
    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J6(ZZ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS6S0020000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS6S0020000_23;-><init>(ZZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K4(F)I
    .locals 2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr p1, v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p0}, LX/0m2p;->c6()F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr p1, v1

    float-to-int v0, p1

    return v0
.end method

.method public LJJIFFI(Z)V
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0m2p;->T5()LX/0Fp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fp1;->X90()V

    :cond_0
    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0ll7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "effects_scroll_wheel_icon_fade_in"

    invoke-static {v0, v1}, LX/0ll7;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tool_recommend_effect_edit_page"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    return-void

    :cond_1
    const-string v0, "tool_recommend_effect_edit_page"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final M4()V
    .locals 2

    iget-boolean v0, p0, LX/0m2p;->LLLII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m2p;->LLLII:Z

    invoke-static {}, LX/0AL3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0m2p;->A6()LX/0SuC;

    move-result-object v1

    sget-object v0, LX/0GxI;->RECOMMEND_EFFECT:LX/0GxI;

    invoke-interface {v1, v0}, LX/0SuC;->LIZIZ(LX/0GxI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0m2p;->C6(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/0m2p;->C6(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final N4(ILjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v0

    sget-object v2, LX/0Fd6;->EFFECT:LX/0Fd6;

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0m2p;->LLJLIL:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EffectTrackType"

    const-string v0, "NORMAL"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "track_type"

    const-string v0, "video_effect"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_2
    sget-object v0, LX/0FSE;->EDIT_RECOMMEND:LX/0FSE;

    invoke-virtual {v0}, LX/0FSE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_video_effect_source"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v6}, LX/0m2p;->F4(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-string v1, "nleExtraEffectType"

    const-string v0, "0"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0mAR;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectSelectedColor"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nleExtraEffectKey"

    invoke-virtual {v6, v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectSelectFrom"

    const-string v0, "carousel"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectExtra"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectEntrancePoint"

    const-string v0, "edit_page"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectIndex"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0FMR;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_effect_order"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_effect_carousel"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v5

    const-string v7, "normal_effect"

    const-string v3, "biz_res_id"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0m2p;->q6()LX/0m2h;

    move-result-object v0

    iget-object v0, v0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v7}, LX/0SvO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0m2p;->q6()LX/0m2h;

    move-result-object v0

    iget-object v0, v0, LX/0m2h;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    if-eqz v1, :cond_4

    const-string v1, "info_effect_time"

    invoke-direct {p0}, LX/0m2p;->l5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-object v0, v0, LX/0lkV;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->locationCity:Ljava/lang/String;

    const-string v0, "info_effect_location"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0m2p;->q6()LX/0m2h;

    move-result-object v0

    iget-object v0, v0, LX/0m2h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v7}, LX/0SvO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v11

    goto :goto_2

    :cond_8
    move-object v1, v11

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final P4()V
    .locals 6

    invoke-virtual {p0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    new-instance v1, LX/0Sv8;

    invoke-direct {v1, v2}, LX/0Sv8;-><init>(LX/0scK;)V

    iget-object v0, v1, LX/0Sv8;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sv9;

    invoke-virtual {v0}, LX/0Sv9;->LIZ()LX/0I2m;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0Sv8;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sv9;

    iget-object v0, v0, LX/0Sv9;->LIZ:LX/0Sps;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Sv6;

    invoke-direct {v1, v2, v0}, LX/0Sv6;-><init>(LX/0I2m;LX/0Sps;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v3, v4, v1, v5, v0}, LX/0Fyx;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fyy;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->I7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final Q5()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public final U4()Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public XY([I)V
    .locals 4

    iget-boolean v0, p0, LX/0m2p;->LLLIILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iput-boolean v3, p0, LX/0m2p;->LLLIILIL:Z

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v1

    const/16 v0, 0x29b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_0
    aget v0, p1, v3

    int-to-float v1, v0

    sget v0, LX/0m2p;->LLLILZLLLI:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0m2p;->LLLF:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0000001_23;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS13S0000001_23;-><init>(FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto :goto_0
.end method

.method public final Y4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0m2p;->LLJLILLLLZIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget-object v1, p0, LX/0m2p;->LLJLIL:Ljava/util/List;

    iget-object v0, p0, LX/0m2p;->LLJLILLLLZIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Yd1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0m2p;->LLJJJJJIL:Z

    return-void
.end method

.method public final a7(LX/0Sq9;)V
    .locals 3

    invoke-interface {p1}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    instance-of v0, p1, LX/0T6X;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-interface {p1}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b6()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;
    .locals 1

    iget-object v0, p0, LX/0m2p;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    return-object v0
.end method

.method public final c6()F
    .locals 1

    iget-object v0, p0, LX/0m2p;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final closePanel()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0m2p;->LJJIFFI(Z)V

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v0, LX/0Sy2;->TAP_SCREEN:LX/0Sy2;

    invoke-virtual {v0}, LX/0Sy2;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0m2p;->e6()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0ll7;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0m2p;->J4()V

    :cond_0
    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e6()I
    .locals 2

    invoke-virtual {p0}, LX/0m2p;->sn0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-object v0, v0, LX/0lkV;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0m2p;->LLJI:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJJ:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public in1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m2p;->b6()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v1

    invoke-virtual {p0}, LX/0m2p;->v5()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0m2p;->LJJIFFI(Z)V

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0m2p;->e6()I

    move-result v0

    invoke-static {v0, v1, p1}, LX/0ll7;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lkV;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x21f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m2p;I)V

    return-object v1
.end method

.method public m31(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0m2p;->LLJILLL:LX/03u5;

    sget-object v1, LX/0m2p;->LLLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lkI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m2p;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0m2p;->q6()LX/0m2h;

    move-result-object v10

    sput-object v10, LX/0m2s;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;

    sget-boolean v0, LX/0m2s;->LIZIZ:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaResourceManager_obtain()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-nez v3, :cond_d

    move-object v7, v4

    :goto_0
    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;->LIZ:J

    invoke-static {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)J

    move-result-wide v8

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaResourceManager_setDelegate(JLcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)V

    :cond_0
    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq6;

    new-instance v1, Lkotlin/jvm/internal/AwS247S0000000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS247S0000000_23;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq9;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x19b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m2p;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-direct {p0}, LX/0m2p;->T5()LX/0Fp1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fp1;->xu1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0}, LX/0m2p;->Q5()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FvU;->Pf0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Hcj;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m2p;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_3
    invoke-static {}, LX/0AXo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m2p;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_4
    invoke-direct {p0}, LX/0m2p;->W5()LX/0TGL;

    move-result-object v3

    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    new-instance v1, LX/0lkw;

    invoke-direct {v1, p0}, LX/0lkw;-><init>(LX/0m2p;)V

    const/16 v0, 0x32

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v3, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m2p;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_7
    const-class v0, LX/0T2g;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    check-cast v3, LX/0T2g;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    invoke-interface {v3}, LX/0T2g;->ud0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_9
    const-class v0, LX/0Hcj;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Hcj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Hcj;->Pt()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, LX/0m2p;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq9;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m2p;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_b
    const-class v0, LX/0Sq9;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sq9;

    invoke-virtual {p0, v0}, LX/0m2p;->a7(LX/0Sq9;)V

    goto/16 :goto_2

    :cond_c
    const-class v0, LX/0Sq6;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sq6;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Sq6;->Er(Z)V

    goto/16 :goto_1

    :cond_d
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaResourceManager;-><init>(JZ)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-static {}, LX/0lkr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0m2p;->LJJIFFI(Z)V

    :cond_0
    return-void
.end method

.method public final q6()LX/0m2h;
    .locals 1

    iget-object v0, p0, LX/0m2p;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m2h;

    return-object v0
.end method

.method public sN(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0m2p;->LLLI:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0m2p;->sn0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LJI:Z

    if-nez v0, :cond_0

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0m2p;->sn0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LJI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public sn0()Z
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-object v0, v0, LX/0lkV;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final v5()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0m2p;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lka;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x21d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m2p;I)V

    return-object v1
.end method

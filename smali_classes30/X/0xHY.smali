.class public LX/0xHY;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0xHo;",
        "LX/0xHX;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLLLLLZ:LX/0xId;

.field public static final synthetic LLLLLLZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLZ:I

.field public static final LLLLLZIL:I

.field public static final LLLLLZL:I


# instance fields
.field public final LLJJIJIIJIL:LX/0scK;

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:Landroid/widget/LinearLayout;

.field public LLJJJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:LX/0FfQ;

.field public LLJLL:LX/0xIk;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public LLJLLL:LX/0mtC;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLL:LX/0mYa;

.field public LLLF:I

.field public final LLLFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFFI:LX/0SxV;

.field public final LLLFZ:LX/0SxU;

.field public final LLLI:LX/0SxU;

.field public final LLLII:LX/0SxU;

.field public final LLLIIII:LX/0SxU;

.field public final LLLIIIIL:LX/0SxV;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/0SxV;

.field public final LLLIL:LX/0SxU;

.field public final LLLILZ:LX/0SxU;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Ljava/lang/String;

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Z

.field public LLLLIILL:Z

.field public LLLLIILLL:Z

.field public LLLLIL:Z

.field public LLLLILI:LX/0bZc;

.field public LLLLJ:I

.field public LLLLJI:Z

.field public LLLLL:Z

.field public LLLLLIL:Ljava/lang/String;

.field public final LLLLLILLIL:LX/05ta;

.field public LLLLLJIL:Z

.field public final LLLLLJLJLL:LX/0xIW;

.field public final LLLLLL:LX/0x5m;

.field public final LLLLLLIL:LX/0T9Y;

.field public final LLLLLLJ:LX/0xIU;

.field public final LLLLLLL:LX/0xIV;

.field public final LLLLLLLLL:LX/0xIe;

.field public final LLLLLLLLLL:Landroid/animation/ValueAnimator;

.field public final LLLLLLLZIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "editControlApi"

    const-string v0, "getEditControlApi$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/shortvideo/edit/editcontrol/EditControlApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "autoCutPreloadApi"

    const-string v0, "getAutoCutPreloadApi$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/autocut/AutoCutPreloadingApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "editAutoCutApi"

    const-string v0, "getEditAutoCutApi$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "videoPicCountHolder"

    const-string v0, "getVideoPicCountHolder$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/MixEditingCurrentEditModelVideoPicCountHolder;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "imageEditData"

    const-string v0, "getImageEditData$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/image/switchmode/ImageEditPageData;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "imageVideoSeparateModeSwitchApi"

    const-string v0, "getImageVideoSeparateModeSwitchApi$tools_camera_edit_release()Lcom/ss/android/ugc/aweme/image/switchmode/ImageVideoSeparateModeSwitchApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xHY;

    const-string v1, "mixEditingDataApi"

    const-string v0, "getMixEditingDataApi$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingMaterialDataApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v3, v5, v0

    sput-object v5, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    new-instance v0, LX/0xId;

    invoke-direct {v0}, LX/0xId;-><init>()V

    sput-object v0, LX/0xHY;->LLLLLLZ:LX/0xId;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xHY;->LLLLLZ:I

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xHY;->LLLLLZIL:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x32

    const-string v1, "studio_mix_material_recommend_item_total_count"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0xHY;->LLLLLZL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0xHY;->LLJJIJIIJIL:LX/0scK;

    iput-object p2, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0mYa;

    invoke-direct {v0}, LX/0mYa;-><init>()V

    iput-object v0, p0, LX/0xHY;->LLL:LX/0mYa;

    const/4 v2, -0x1

    iput v2, p0, LX/0xHY;->LLLF:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    const-class v0, LX/0Sps;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLFFI:LX/0SxV;

    const-class v0, LX/0T6X;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLFZ:LX/0SxU;

    const-class v0, LX/0HPD;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLI:LX/0SxU;

    const-class v0, LX/0HPJ;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLII:LX/0SxU;

    const-class v0, LX/0Hcj;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLIIII:LX/0SxU;

    const-class v0, LX/0SvK;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLIIIIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x900

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLIIL:LX/05ta;

    const-class v0, LX/0Skn;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLIILIL:LX/0SxV;

    const-class v0, LX/0HlO;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLIL:LX/0SxU;

    const-class v0, LX/0xHc;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLILZ:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLILZJ:LX/05ta;

    invoke-static {p2}, LX/0Szj;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0xHY;->LLLILZLLLI:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialId:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, LX/0xHY;->LLLL:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0xHY;->LLLLII:Z

    iput-boolean v4, p0, LX/0xHY;->LLLLIIIILLL:Z

    iput-boolean v4, p0, LX/0xHY;->LLLLIIL:Z

    iput v2, p0, LX/0xHY;->LLLLJ:I

    iput-boolean v4, p0, LX/0xHY;->LLLLL:Z

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLLLILLIL:LX/05ta;

    new-instance v0, LX/0xIW;

    invoke-direct {v0, p0}, LX/0xIW;-><init>(LX/0xHY;)V

    iput-object v0, p0, LX/0xHY;->LLLLLJLJLL:LX/0xIW;

    new-instance v0, LX/0x5m;

    invoke-direct {v0, p0}, LX/0x5m;-><init>(LX/0xHY;)V

    iput-object v0, p0, LX/0xHY;->LLLLLL:LX/0x5m;

    new-instance v0, LX/0T9Y;

    invoke-direct {v0, p0}, LX/0T9Y;-><init>(LX/0xHY;)V

    iput-object v0, p0, LX/0xHY;->LLLLLLIL:LX/0T9Y;

    new-instance v0, LX/0xIU;

    invoke-direct {v0, p0}, LX/0xIU;-><init>(LX/0xHY;)V

    iput-object v0, p0, LX/0xHY;->LLLLLLJ:LX/0xIU;

    new-instance v0, LX/0xIV;

    invoke-direct {v0, p0}, LX/0xIV;-><init>(LX/0xHY;)V

    iput-object v0, p0, LX/0xHY;->LLLLLLL:LX/0xIV;

    new-instance v0, LX/0xIe;

    invoke-direct {v0, p0}, LX/0xIe;-><init>(LX/0xHY;)V

    iput-object v0, p0, LX/0xHY;->LLLLLLLLL:LX/0xIe;

    const/4 v3, 0x2

    new-array v0, v3, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    sget v1, LX/0xHY;->LLLLLZIL:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLLLLLLLL:Landroid/animation/ValueAnimator;

    new-array v0, v3, [I

    aput v1, v0, v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0xHY;->LLLLLLLZIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static LLLLZLLLI(LX/0xHY;Ljava/lang/Integer;ZZZLcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;I)V
    .locals 24

    move-object/from16 v7, p5

    move/from16 v8, p4

    move/from16 v9, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0xHY;->LLLLLLIL:LX/0T9Y;

    iget-object v6, v0, LX/0T9Y;->LIZ:LX/0xHY;

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectMaterial: position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoApply = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v6, LX/0xHY;->LLL:LX/0mYa;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mYa;->LLJLL(I)LX/0T9O;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectMaterial: item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v6, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    iget v0, v6, LX/0xHY;->LLLF:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0T9O;->LIZIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0T9O;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v12, v0, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v11, v0, LX/0T9O;->LJ:LX/0mLw;

    iget-boolean v4, v0, LX/0T9O;->LJFF:Z

    iget-object v3, v0, LX/0T9O;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iget-object v1, v0, LX/0T9O;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iget-boolean v0, v0, LX/0T9O;->LJIIIZ:Z

    new-instance v16, LX/0T9O;

    move/from16 p2, v0

    move/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v26}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Z)V

    :goto_0
    iget-object v1, v6, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    if-eqz v9, :cond_25

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->AUTO:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    :goto_1
    invoke-static {v13, v1, v0}, LX/0TA4;->LJFF(LX/0T9O;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;)V

    iput-object v7, v13, LX/0T9O;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-nez v9, :cond_4

    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0xHY;->LLLLIILLL:Z

    :cond_4
    iget-object v1, v13, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CANCEL_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_f

    if-nez v9, :cond_5

    if-eqz v16, :cond_5

    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    iget-object v11, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v2, v6, LX/0xHY;->LLLF:I

    sget-object v14, Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/CancelMethodType;->EMPTY:Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/CancelMethodType;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->getDescription()Ljava/lang/String;

    move-result-object v15

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x903

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    move-object/from16 v12, v16

    move v13, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0T9K;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T9O;ILcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/CancelMethodType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget v1, v6, LX/0xHY;->LLLF:I

    iget-object v0, v6, LX/0xHY;->LLL:LX/0mYa;

    invoke-virtual {v0, v1}, LX/0mYa;->LLJLL(I)LX/0T9O;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    iget-object v2, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x904

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v2, v4, v1}, LX/0T9K;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T9O;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {v6}, LX/0xHY;->LLLL()V

    xor-int/lit8 v4, v9, 0x1

    iget-object v0, v6, LX/0xHY;->LLLLLLIL:LX/0T9Y;

    iget-object v2, v0, LX/0T9Y;->LIZ:LX/0xHY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectCancelMaterial: needClearMaterial = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0xHY;->LLLLLJIL()V

    invoke-virtual {v2}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/0xHY;->LLLJIL:Z

    if-nez v0, :cond_7

    invoke-virtual {v2, v8}, LX/0xHY;->LLLLLL(Z)V

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0xHq;->LL:LX/0xHq;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "has_show_interact_guide"

    if-eqz v0, :cond_8

    sget-object v0, LX/0xIX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0xHY;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    sget-object v0, LX/0xIX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_8
    invoke-static {}, LX/0Aat;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0xHY;->LLLFZ:LX/0SxU;

    sget-object v0, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Sq9;->refresh()V

    :cond_9
    if-eqz v4, :cond_a

    sget-object v1, LX/03By;->CANCEL_BUTTON:LX/03By;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0xHY;->LLLJIL(LX/03By;ZZ)V

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0xHY;->LLZ(I)V

    if-nez v9, :cond_b

    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-virtual {v6}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/0xHY;->LLLZLZ()V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v2}, LX/0xHY;->LLLZLL()V

    goto :goto_3

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0xHY;->LLZ(I)V

    invoke-virtual {v6}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/0xHY;->LLLZLL()V

    invoke-virtual {v6}, LX/0xHY;->LLLZLZ()V

    :cond_10
    iget-object v0, v6, LX/0xHY;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_11
    iget v1, v6, LX/0xHY;->LLLF:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    if-nez v9, :cond_12

    return-void

    :cond_12
    iget v1, v6, LX/0xHY;->LLLF:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_14

    const/4 v8, 0x1

    iget v1, v6, LX/0xHY;->LLLF:I

    iget-object v0, v6, LX/0xHY;->LLL:LX/0mYa;

    invoke-virtual {v0, v1}, LX/0mYa;->LLJLL(I)LX/0T9O;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    iget-object v2, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x904

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v2, v4, v1}, LX/0T9K;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T9O;Lkotlin/jvm/functions/Function0;)V

    :cond_13
    :goto_4
    invoke-virtual {v6}, LX/0xHY;->LLZLLIL()Z

    move-result v0

    const/16 v2, 0x7c00

    if-nez v0, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual {v13}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v0, v7, LX/0TBH;->LIZIZ:LX/0mLw;

    if-eqz v0, :cond_18

    iget-object v0, v13, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v1, LX/0T9Q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v13}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v6}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0}, LX/0FP1;->LIZIZ(LX/0Su1;)Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto/16 :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_1
    iget-object v0, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_17
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_mix_editing_force_insert_sound_sync"

    invoke-virtual {v1, v2, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_18
    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0T6q;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    :pswitch_2
    const/4 v7, 0x0

    :cond_1a
    invoke-virtual {v6}, LX/0xHY;->LLLL()V

    sget-object v0, LX/095O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0TBH;->LIZIZ:LX/0mLw;

    if-eqz v0, :cond_24

    const/4 v4, 0x1

    :goto_7
    sget-object v1, LX/03By;->SELECT_NEW:LX/03By;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v4}, LX/0xHY;->LLLJIL(LX/03By;ZZ)V

    invoke-virtual {v6}, LX/0xHY;->LLLLLLLZIL()V

    goto :goto_b

    :pswitch_3
    iget-object v0, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_23

    iget-object v0, v7, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_19

    :cond_1c
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-eqz p3, :cond_1d

    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIZILJ:LX/0mTi;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v10, v13, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0xHY;->LLLLLIL:Ljava/lang/String;

    :cond_1d
    :goto_b
    iget v5, v6, LX/0xHY;->LLLF:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0xHY;->LLZ(I)V

    invoke-virtual {v6, v13}, LX/0xHY;->LLLLLZIL(LX/0T9O;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/0xHY;->LLLLLJIL()V

    :cond_1e
    iget-object v0, v6, LX/0xHY;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v6}, LX/0xHY;->LLLZLL()V

    iget-object v4, v6, LX/0xHY;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_21

    iget-object v1, v13, LX/0T9O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x7f126574

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    const-string v1, ""

    :cond_20
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_mix_material_optimize_entrance_display_timing"

    invoke-virtual {v1, v2, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, v6, LX/0xHY;->LLLJIL:Z

    if-nez v0, :cond_22

    invoke-virtual {v6}, LX/0xHY;->LLLZLZ()V

    :cond_22
    if-nez v7, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v3, v0, LX/0xHX;->LIZIZ:LX/0mTj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v13, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_c

    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    iget-object v2, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x905

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v2, v13, v4, v9, v1}, LX/0T9K;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T9O;IZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_25
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    goto/16 :goto_1

    :cond_26
    const/16 v16, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LLLZ(LX/0xHY;ZZI)V
    .locals 20

    move/from16 v19, p2

    move/from16 v18, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/16 v18, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/0xHY;->LLLLLIL()I

    move-result v3

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectMaterialIfNeed: targetSelectIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v15, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, LX/0xHY;->LLLZIIL(Ljava/util/List;)V

    iget-object v0, v15, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0xIk;->LIZJ(LX/0xIk;I)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    const/16 p0, 0x0

    const/16 p1, 0x10

    invoke-static/range {v15 .. v21}, LX/0xHY;->LLLLZLLLI(LX/0xHY;Ljava/lang/Integer;ZZZLcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;I)V

    if-ltz v3, :cond_6

    iget-object v0, v15, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, v15, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_9

    iget-object v0, v15, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v15, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T9O;

    iget-object v1, v2, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const-string v10, ""

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SfH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v14, 0x1

    :goto_0
    invoke-virtual {v2}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v10

    :cond_4
    iget-object v1, v2, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v10, v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    const-string v7, "edit_page_mix_material"

    const-string v11, ""

    const/16 v4, 0x400

    move v1, v3

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->effectMobParamsList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v15, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0T6q;->LIZLLL(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_6

    invoke-virtual {v15}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v15, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v15, LX/0xHY;->LLLJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {v15, v13}, LX/0xHY;->LLLLLL(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v14, 0x0

    goto :goto_0

    :cond_8
    move-object v12, v10

    const/4 v14, 0x0

    goto :goto_0

    :cond_9
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public LLLIZZ(Z)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0xHV;->NOT_EXPANDED:LX/0xHV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v4, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Szj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Szj;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0xHY;->LLLILZLLLI:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getOpenEditToolType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0x5y;->LL:LX/0x5y;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0A3V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0A3V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0A3V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0xHY;->LLLLL:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/0xHY;->LLLLL:Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0x5w;->LL:LX/0x5w;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0xHY;->LLLLIILLL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public LLLJ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoMixEditingMaterialScene -> uiStates[VideoMixEditingMaterialStates::soundSyncLoadingDismiss].value = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0x5p;->LL:LX/0x5p;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Szj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0Szj;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0x5q;->LL:LX/0x5q;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0xHY;->LLLILZLLLI:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0xHY;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0xHY;->LLZLI(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0xHY;->LLLLIILLL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p0, LX/0xHY;->LLLLL:Z

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0xHY;->LLLLIILLL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0xHg;->LL:LX/0xHg;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFromImageSwitch()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iput-boolean v2, p0, LX/0xHY;->LLLLL:Z

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0xHY;->LLLLIILLL:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LX/0xHY;->LLLZZ()V

    iput-boolean v2, p0, LX/0xHY;->LLLJL:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_mix_material_optimize_entrance_display_timing"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LLLJIL(LX/03By;ZZ)V
    .locals 8

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaterialPanelScene -> clearAllMaterial path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needCommit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipNleCommit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xHY;->LLLLLLIL:LX/0T9Y;

    iget-object v4, v0, LX/0T9Y;->LIZ:LX/0xHY;

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v6

    iget-object v0, v4, LX/0xHY;->LLLLLLIL:LX/0T9Y;

    iget-object v5, v0, LX/0T9Y;->LIZ:LX/0xHY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realClearAllMaterial seekNleCommit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/16 v0, 0xa

    invoke-direct {v1, v5, p2, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0xHY;ZI)V

    invoke-interface {v2, v1, p3, v3}, LX/0Su1;->Eo(Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_0
    iget-object v0, v5, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-boolean v0, v4, LX/0xHY;->LLLLIIL:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v4, LX/0xHY;->LLLLIIL:Z

    :cond_1
    :goto_0
    invoke-static {v6, v7}, LX/0mT6;->LIZJ(J)J

    move-result-wide v0

    iget-object v6, v4, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v1

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8fd

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v6, v5}, LX/0T9K;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)LX/0Enn;

    move-result-object v4

    sget-object v0, LX/03By;->SELECT_NEW:LX/03By;

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v0, "clear_type"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_mixed_asset_cancel"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T6q;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {v4}, LX/0xHY;->LLLLILI()LX/0Hcj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hcj;->e91()V

    goto :goto_0
.end method

.method public final LLLL()V
    .locals 2

    iget-object v1, p0, LX/0xHY;->LLL:LX/0mYa;

    iget v0, p0, LX/0xHY;->LLLF:I

    invoke-virtual {v1, v0}, LX/0mYa;->LLJLL(I)LX/0T9O;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TBH;->LIZIZ:LX/0mLw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0mLw;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0T9O;->LJ:LX/0mLw;

    :cond_1
    return-void
.end method

.method public final LLLLII()V
    .locals 13

    move-object v6, p0

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0x62;->LL:LX/0x62;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0T6q;->LIZLLL(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v6, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0xIk;->LLILL:Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/0xIk;->LLILLIZIL:LX/0xIm;

    const/16 v0, 0x32

    int-to-float v4, v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v4, v0

    iput v0, v2, LX/0xIm;->LJIILL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixEditingMaterialRecyclerView -> speedPerPixel = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    div-float/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0xIk;->LLILLIZIL:LX/0xIm;

    iput v9, v1, LX/13MC;->LIZ:I

    iget-object v0, v3, LX/0xIk;->LLILL:Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    iget-object v0, v3, LX/0xIk;->LLILZ:LX/0bZc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, LX/0bZc;->LIZ(I)V

    :cond_1
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move v10, v9

    invoke-static/range {v6 .. v12}, LX/0xHY;->LLLLZLLLI(LX/0xHY;Ljava/lang/Integer;ZZZLcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;I)V

    :cond_2
    :goto_1
    iget-object v0, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0All;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    sget-object v0, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0xHY;->LLLLILI()LX/0Hcj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Hcj;->e91()V

    :cond_3
    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v6, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_1

    invoke-static {v0, v9}, LX/0xIk;->LIZJ(LX/0xIk;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v9}, LX/0xHY;->LLZ(I)V

    invoke-virtual {v6}, LX/0xHY;->LLLZL()V

    invoke-static {}, LX/0Aat;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/0xHY;->LLLFZ:LX/0SxU;

    sget-object v1, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v6, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sq9;->refresh()V

    goto :goto_1
.end method

.method public final LLLLIIIILLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;)LX/0T9O;
    .locals 86

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    sget-object v1, LX/0T9Q;->LIZ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v2, "enable_eoy_otd_new_style"

    const/16 v1, 0x7c00

    invoke-virtual {v7, v1, v2, v3, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v10}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    invoke-static {v1, v2}, LX/0T6q;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    sget-object v30, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateName()Ljava/lang/String;

    move-result-object v31

    new-instance v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-direct {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;-><init>()V

    const/16 v36, 0x0

    iget-object v1, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    move-object/from16 v35, v1

    iget v1, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    move/from16 v34, v1

    iget v1, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    move/from16 v33, v1

    iget v1, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    move/from16 v32, v1

    iget-object v1, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    iget-object v14, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    iget-object v13, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    iget-object v8, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    iget-object v7, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    iget-object v4, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    iget-object v3, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object v13, v11

    move-object/from16 v14, v35

    move/from16 v15, v34

    move/from16 v16, v33

    move/from16 v17, v32

    invoke-virtual/range {v13 .. v29}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Author;Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Icon;Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_id(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_parent_type(I)V

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_type(I)V

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->EOY_INSERT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_consumer_type(I)V

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v5, v5, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setIcon(Lcom/ss/android/ugc/effectmanager/effect/model/Icon;)V

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->setNle_summary(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->setMusic_id(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->setTemplate_tag(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getAnchorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->setAnchor_name(Ljava/lang/String;)V

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateTag()Ljava/lang/String;

    move-result-object v4

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    invoke-static {v4, v3, v6, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setTags(Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v0, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setFile(Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;)V

    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateNLE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, LX/0mLt;

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->restore(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v4

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-direct {v3, v4, v0}, LX/0mLt;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :goto_2
    new-instance v4, LX/0T9O;

    const/16 v35, 0x0

    const/16 v40, 0x3c0

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move/from16 v39, v35

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v40}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    iget-object v3, v4, LX/0T9O;->LJ:LX/0mLw;

    instance-of v0, v3, LX/0mLt;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mLt;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v2}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, v3, LX/0mLt;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v2, v1, v0}, LX/0FP1;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1}, LX/0HPB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v5

    iget v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v1, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v10}, LX/0xHY;->LLLLILI()LX/0Hcj;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    invoke-interface {v2, v1, v5}, LX/0Hcj;->MY(ILX/0HOZ;)LX/0HO1;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0mLr;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)LX/0T9O;

    move-result-object v0

    :cond_8
    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/0T9O;->LJI:Ljava/lang/String;

    :cond_9
    return-object v0

    :cond_a
    move-object v1, v0

    goto :goto_3

    :pswitch_1
    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->bindMusicId:Ljava/lang/String;

    :cond_b
    invoke-static {v3, v2, v0}, LX/0mLr;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Landroid/content/Context;Ljava/lang/String;)LX/0T9O;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0xHY;->LLZILL(LX/0T9O;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v10}, LX/0xHY;->LLZLLLL()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v4, p1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-nez v2, :cond_e

    return-object v0

    :cond_d
    move-object v2, v0

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getDefaultEffectList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_5
    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setIconUrl(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialId:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->bindMusicId:Ljava/lang/String;

    :goto_8
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v10, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :cond_12
    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v2}, LX/0Fln;->LIZ(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v1

    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v12, 0x0

    const/16 v81, 0x0

    const-string v10, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v17, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v18

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v19, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v19

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v44, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v20, v6

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move/from16 v39, v6

    move-object/from16 v40, v10

    move/from16 v41, v6

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    move-wide/from16 v48, v44

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move/from16 v55, v6

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move-wide/from16 v65, v44

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v69, v12

    move-wide/from16 v70, v44

    move-wide/from16 v72, v44

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v77, v12

    move-object/from16 v78, v10

    move/from16 v79, v6

    move/from16 v80, v6

    invoke-direct/range {v9 .. v80}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->fileUrl:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    if-nez v7, :cond_13

    move-object v7, v5

    :cond_13
    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->hint:Ljava/lang/String;

    if-nez v7, :cond_14

    move-object v7, v5

    :cond_14
    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resId:Ljava/lang/String;

    if-eqz v7, :cond_15

    move-object v5, v7

    :cond_15
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResource_id(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->fileUrl:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setFile_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-array v5, v3, [Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setMusic(Ljava/util/List;)V

    if-nez v0, :cond_16

    const/4 v3, 0x0

    :cond_16
    sget-object v75, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v76

    invoke-static {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetUtilsKt;->convertToAsset(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v78

    new-instance v1, LX/0mLv;

    invoke-direct {v1, v9, v0}, LX/0mLv;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iput-boolean v3, v1, LX/0mLw;->LIZ:Z

    new-instance v74, LX/0T9O;

    const/16 v85, 0x3c0

    move-object/from16 v77, v4

    move-object/from16 v79, v1

    move/from16 v80, v6

    move-object/from16 v82, v81

    move-object/from16 v83, v81

    move/from16 v84, v6

    invoke-direct/range {v74 .. v85}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    return-object v74

    :cond_17
    move-object v1, v0

    goto/16 :goto_8

    :cond_18
    move-object v1, v0

    goto/16 :goto_7

    :cond_19
    move-object v1, v0

    goto/16 :goto_6

    :cond_1a
    move-object v8, v0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LLLLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;)LX/0T9O;
    .locals 9

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "MaterialPanelScene currentMaterialItem: id = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", type = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0T9O;

    invoke-virtual {v1}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v5, LX/0T9O;

    if-eqz v5, :cond_8

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    invoke-virtual {v1}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v0, p2, :cond_5

    :goto_2
    invoke-virtual {p0, v2}, LX/0xHY;->LLZ(I)V

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialPosition:I

    if-ne v0, v2, :cond_2

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne p2, v0, :cond_1

    if-ne v2, v4, :cond_1

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    invoke-virtual {p0, v0}, LX/0xHY;->LLZILL(LX/0T9O;)V

    :cond_1
    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    return-object v0

    :cond_2
    iget-object v0, v5, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->AUTOCUT_INSERT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, v2}, LX/0TA4;->LJ(LX/0T9O;I)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iget-object v0, v5, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0T7Z;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0T9O;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    move-result-object v3

    :cond_4
    iput-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    move-object v5, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0T6q;->LIZJ(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {}, LX/0T9P;->LIZ()LX/0T9O;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0xHY;->LLLLIIIILLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;)LX/0T9O;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne p2, v0, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_sound_sync_duplicate_insert_fix"

    invoke-virtual {v2, v1, v0, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "MaterialPanelScene removed existing SOUND_SYNC item"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->AUTOCUT_INSERT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/0TBH;->LIZIZ:LX/0mLw;

    check-cast v0, LX/0mLt;

    iget-object v2, v2, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v1, v0, LX/0mLt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, v0, LX/0mLt;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v2, v1, v0}, LX/0FP1;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_c
    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v0, v2, :cond_d

    iget-object v0, v5, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAsset_from()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->OTHERS:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->setAsset_from(Ljava/lang/Integer;)V

    :cond_d
    invoke-static {v5, v4}, LX/0TA4;->LJ(LX/0T9O;I)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iget-object v0, v5, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, LX/0T7Z;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0T9O;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    move-result-object v0

    :goto_6
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-object v0, v5, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v0, v2, :cond_e

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    :cond_e
    invoke-virtual {p0, v4}, LX/0xHY;->LLZ(I)V

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/0xHY;->LLLZIIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_f
    move-object v0, v3

    goto :goto_6

    :cond_10
    move-object v1, v3

    goto :goto_5

    :cond_11
    return-object v3
.end method

.method public final LLLLIILL()Z
    .locals 1

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0B7i;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLIILLL(ILjava/lang/String;)Lkotlin/Pair;
    .locals 6

    iget-object v0, p0, LX/0xHY;->LLLLLLIL:LX/0T9Y;

    iget-object v5, v0, LX/0T9Y;->LIZ:LX/0xHY;

    iget-object v0, v5, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    invoke-virtual {v1}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-ltz v4, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LLLLIL()Z
    .locals 1

    iget-object v0, p0, LX/0xHY;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLLILI()LX/0Hcj;
    .locals 3

    iget-object v2, p0, LX/0xHY;->LLLIIII:LX/0SxU;

    sget-object v1, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    return-object v0
.end method

.method public final LLLLJ()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0xHY;->LLLFFI:LX/0SxV;

    sget-object v1, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public final LLLLL()LX/0xHc;
    .locals 3

    iget-object v2, p0, LX/0xHY;->LLLILZ:LX/0SxU;

    sget-object v1, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHc;

    return-object v0
.end method

.method public LLLLLIL()I
    .locals 6

    iget-boolean v0, p0, LX/0xHY;->LLLLIIIILLL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/0xHY;->LLLF:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0xHY;->LLLLIILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0T6q;->LIZLLL(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_3

    if-eq v3, v2, :cond_4

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    iget-boolean v0, p0, LX/0xHY;->LLLLIIIILLL:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableDefaultApply()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    return v5

    :cond_6
    iget v0, p0, LX/0xHY;->LLLF:I

    if-ltz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0xHq;->LL:LX/0xHq;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-boolean v0, p0, LX/0xHY;->LLLLIIIILLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget-boolean v0, p0, LX/0xHY;->LLLLIIIILLL:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xHo;

    iget-boolean v0, v0, LX/0xHo;->LJJIFFI:Z

    if-eqz v0, :cond_a

    return v4

    :cond_a
    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0T6q;->LIZLLL(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CANCEL_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_c

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_d
    return v4
.end method

.method public final LLLLLILLIL()LX/0SvK;
    .locals 3

    iget-object v2, p0, LX/0xHY;->LLLIIIIL:LX/0SxV;

    sget-object v1, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvK;

    return-object v0
.end method

.method public final LLLLLJIL()V
    .locals 2

    iget-object v0, p0, LX/0xHY;->LLLLLLLLL:LX/0xIe;

    iget-object v1, v0, LX/0xIe;->LIZ:LX/0xHY;

    iget-object v0, v1, LX/0xHY;->LLJLLL:LX/0mtC;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v1, LX/0xHY;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xHY;->LLLZIL(Z)V

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 8

    iget-object v0, p0, LX/0xHY;->LLLLLL:LX/0x5m;

    iget-object v1, v0, LX/0x5m;->LIZ:LX/0xHY;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "hideMaterialPanel"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v1, LX/0xHY;->LLJLLIL:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1}, LX/0xHY;->LLLZLZ()V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    sget-object v0, LX/0xHh;->LL:LX/0xHh;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MaterialSceneObserverDelegate -> hideMaterialPanel -> fetchAllPanelDataSucceed = false; showFetchAgain()"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0xHY;->LLLLLLL:LX/0xIV;

    iget-object v2, v0, LX/0xIV;->LIZ:LX/0xHY;

    iget-object v0, v2, LX/0xHY;->LLJJJJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0xHY;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0xHY;->LLJJJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v3, v1, LX/0xHY;->LLLII:LX/0SxU;

    sget-object v2, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v3, v1, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HPJ;->DN0()V

    :cond_0
    :goto_1
    iget-object v0, v1, LX/0xHY;->LLJLLIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1, v5, v4}, LX/0xHY;->LLZLL(ZZ)V

    iput-boolean v6, v1, LX/0xHY;->LLLJIL:Z

    iget-object v2, v1, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x42

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x906

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0xHY;->LLLZI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0xHY;->LLLZL()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/0xHY;->LLLZLL()V

    goto :goto_1

    :cond_4
    const-string v0, "MaterialSceneObserverDelegate -> hideMaterialPanel -> selectRealMaterial() = false; showEntrance()"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0xHY;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0xHY;->LLLZL()V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLLL(Z)V
    .locals 7

    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideTitleContainerWithAnimation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0xHY;->LLLJL:Z

    iget-object v1, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x901

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x32

    goto :goto_0
.end method

.method public final LLLLLLIL()V
    .locals 14

    sget v1, LX/0xHY;->LLLLLZL:I

    :goto_0
    if-lez v1, :cond_0

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    new-instance v2, LX/0T9O;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x3fc

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v8

    invoke-direct/range {v2 .. v13}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0xHY;->LLLLIILLL:Z

    :cond_1
    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0xHY;->LLLLIILLL:Z

    :cond_2
    return-void
.end method

.method public LLLLLLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLL(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0xHY;->LLLLLLIL:LX/0T9Y;

    iget-object v2, v0, LX/0T9Y;->LIZ:LX/0xHY;

    iget v1, v2, LX/0xHY;->LLLF:I

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v2, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    iget v0, v2, LX/0xHY;->LLLF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    invoke-virtual {v0}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLLLLL()Z
    .locals 3

    iget-object v0, p0, LX/0xHY;->LLLLLLLLL:LX/0xIe;

    iget-object v2, v0, LX/0xIe;->LIZ:LX/0xHY;

    iget-boolean v0, v2, LX/0xHY;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0xHt;->LL:LX/0xHt;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0x5r;->LL:LX/0x5r;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLLZIL()V
    .locals 6

    iget v1, p0, LX/0xHY;->LLLF:I

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    iget v0, p0, LX/0xHY;->LLLF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0T9O;

    iget-object v1, v5, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->effectMobParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    invoke-virtual {v5}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0xHY;I)V

    invoke-static {v2, v3, v1}, LX/0mAM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLLLLZ()Z
    .locals 4

    invoke-virtual {p0}, LX/0xHY;->LLZLLIL()Z

    move-result v3

    invoke-virtual {p0}, LX/0xHY;->LLLLLZL()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialScene -> updateContainerTitle: useMultiMaterials() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; noneMaterial() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLZIL(LX/0T9O;)Z
    .locals 2

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0xHY;->LLLLIILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->AUTO:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLZL()Z
    .locals 2

    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xHY;->LLZLLLL()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T6q;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZI()V
    .locals 11

    iget-boolean v0, p0, LX/0xHY;->LLLJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "panel_open"

    invoke-virtual {p0, v0}, LX/0xHY;->LLLLZLL(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0xHY;->LLLJ:Z

    :cond_0
    iget-object v0, p0, LX/0xHY;->LLLLLL:LX/0x5m;

    iget-object v4, v0, LX/0x5m;->LIZ:LX/0xHY;

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "openMaterialPanel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v0}, LX/0xHY;->LLLZ(LX/0xHY;ZZI)V

    invoke-virtual {v4, v2, v3}, LX/0xHY;->LLZLL(ZZ)V

    iput-boolean v3, v4, LX/0xHY;->LLLJIL:Z

    iget-object v5, v4, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v5, :cond_1

    const-wide/16 v6, 0x42

    const/4 v8, 0x0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iput-boolean v3, v4, LX/0xHY;->LLLLIIIILLL:Z

    const/4 v0, -0x1

    iput v0, v4, LX/0xHY;->LLLLJ:I

    return-void
.end method

.method public LLLLZIL(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "MaterialPanelScene"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLZLL(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    iget-object v2, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x902

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v2, v1}, LX/0T9K;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)LX/0Enn;

    move-result-object v3

    const-string v0, "use_delegates"

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "event"

    invoke-virtual {v3, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2, v0}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "using_template"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "auto_edit_mix_delegate_ab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 1

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0T6q;->LIZLLL(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0xHY;->LLLLLLIL()V

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/0xHY;->LLLZIIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0xHY;->LLLZZ()V

    return-void
.end method

.method public final LLLZI()Z
    .locals 4

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaterialPanelScene -> selectRealMaterial: currentSelectedIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xHY;->LLLF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v1, p0, LX/0xHY;->LLLF:I

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0xHY;->LLL:LX/0mYa;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/0xHY;->LLL:LX/0mYa;

    iget v0, p0, LX/0xHY;->LLLF:I

    invoke-virtual {v1, v0}, LX/0mYa;->LLJLL(I)LX/0T9O;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0xHY;->LLL:LX/0mYa;

    iget v0, p0, LX/0xHY;->LLLF:I

    invoke-virtual {v1, v0}, LX/0mYa;->LLJLL(I)LX/0T9O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CANCEL_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LLLZIIL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xHY;->LLLLLLJ:LX/0xIU;

    iget-object v1, v0, LX/0xIU;->LIZ:LX/0xHY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xHY;->LLLLJI:Z

    iget-object v3, v1, LX/0xHY;->LLL:LX/0mYa;

    iget-object v0, v3, LX/0mYa;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0mYa;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current material list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0mYa;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLLZIL(Z)V
    .locals 4

    iget-object v0, p0, LX/0xHY;->LLLLLLLLL:LX/0xIe;

    iget-object v3, v0, LX/0xIe;->LIZ:LX/0xHY;

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/0xHY;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/0xHY;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v3, LX/0xHY;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final LLLZL()V
    .locals 2

    iget-object v0, p0, LX/0xHY;->LLLLLLL:LX/0xIV;

    iget-object v1, v0, LX/0xIV;->LIZ:LX/0xHY;

    iget-object v0, v1, LX/0xHY;->LLJJJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v1, LX/0xHY;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v1, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v1, LX/0xHY;->LLJJJJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LLLZLL()V
    .locals 2

    iget-object v0, p0, LX/0xHY;->LLLLLLL:LX/0xIV;

    iget-object v1, v0, LX/0xIV;->LIZ:LX/0xHY;

    iget-object v0, v1, LX/0xHY;->LLJJJJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v1, LX/0xHY;->LLJJJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v1, LX/0xHY;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v1, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 6

    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showTitleContainerWithAnimation: delayShowContainer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", titleContainer?.visibility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTitleContainerFadingOut = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xHY;->LLLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0xHY;->LLLJL:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0xHY;->LLLJL:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/0xHY;->LLLJL:Z

    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0xHY;->LLLJIL:Z

    if-nez v0, :cond_7

    sget v0, LX/0xHY;->LLLLLZIL:I

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-boolean v1, p0, LX/0xHY;->LLLJL:Z

    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LLLZZ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0xHY;->LLLLLLL:LX/0xIV;

    iget-object v3, v0, LX/0xIV;->LIZ:LX/0xHY;

    sget-object v7, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaterialTitleDelegate updateContainerTitle: usingSoundSync = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T6q;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultSoundSyncLoading = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0xHY;->LLLLLLLLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowEntranceName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0xHY;->LLLLLZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyingPayloadEffect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0xHY;->LLLLLJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->effectMobParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/0xHY;->LLZLLLL()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, LX/0xHY;->LLLLLZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0xHY;->LLLLLJIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0xHY;->LLLLLLLLLL()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    invoke-virtual {v3, v0}, LX/0xHY;->LLZILL(LX/0T9O;)V

    :cond_0
    invoke-virtual {v3}, LX/0xHY;->LLLLLZL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    :cond_1
    invoke-virtual {v3}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0x60;->LL:LX/0x60;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0xHY;->LLLZLL()V

    :goto_1
    invoke-virtual {v3, v5}, LX/0xHY;->LLZ(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0xHY;->LLLZL()V

    goto :goto_1

    :cond_4
    move-object v1, v14

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T6q;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v9, ""

    if-nez v0, :cond_29

    invoke-virtual {v3}, LX/0xHY;->LLLLLLLLLL()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v4}, LX/0T6q;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v3, v1, v0}, LX/0xHY;->LLLLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;)LX/0T9O;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/0xHY;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0HNS;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v4, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v11, v4, v5, v0, v5}, LX/0HMm;->LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v6

    :goto_2
    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v3}, LX/0xHY;->LLLLILI()LX/0Hcj;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v12, LX/0HOZ;->MIX_EDITING:LX/0HOZ;

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v13

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v2

    invoke-interface/range {v10 .. v17}, LX/0Hcj;->Lj0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    iget-boolean v0, v3, LX/0xHY;->LLLLIIIILLL:Z

    if-eqz v0, :cond_8

    iput-boolean v5, v3, LX/0xHY;->LLLJL:Z

    iget-object v0, v3, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_8
    :goto_4
    iget-object v0, v3, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v1, v0, v14}, LX/0TA4;->LJFF(LX/0T9O;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;)V

    invoke-virtual {v3}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    sget-object v0, LX/0x61;->LL:LX/0x61;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v3}, LX/0xHY;->LLLZL()V

    return-void

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-static {v0, v6}, LX/0HOY;->LJII(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    move-object v6, v14

    goto :goto_2

    :cond_c
    sget-object v4, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0HPB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    :goto_5
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v5, :cond_10

    :cond_d
    invoke-static {v1}, LX/0FP1;->LIZIZ(LX/0Su1;)Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v5, :cond_10

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Fvt;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v9

    :cond_10
    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0HPB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "updateContainerTitle -> current templateType = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v4, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_12

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_7
    const-string v0, "MaterialPanelScene ----- removePreviousTemplateMaterilsIfNeed---"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    if-eqz v1, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    goto :goto_9

    :cond_12
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_13

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    goto :goto_7

    :cond_13
    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v4, v0, :cond_15

    sget-object v0, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v4, v0, :cond_15

    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_14

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AIGT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    goto :goto_7

    :cond_14
    sget-object v0, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_16

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_ALIVE_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    goto :goto_7

    :cond_15
    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    goto :goto_7

    :cond_16
    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0Fvt;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-ne v0, v2, :cond_17

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    goto :goto_7

    :cond_17
    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0Fvt;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AIGT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    goto/16 :goto_7

    :cond_18
    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    goto/16 :goto_7

    :cond_19
    move-object v5, v14

    goto/16 :goto_6

    :cond_1a
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    move-object v5, v14

    goto/16 :goto_5

    :cond_1c
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    iget-object v0, v3, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0T9O;

    invoke-virtual {v0}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->EOY_INSERT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0T9O;

    iget-boolean v0, v0, LX/0T9O;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_23

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_23

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_23

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AIGT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_22

    :cond_23
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0T9O;

    invoke-virtual {v0}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v3, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_27
    invoke-virtual {v3, v5, v6}, LX/0xHY;->LLLLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;)LX/0T9O;

    move-result-object v1

    goto :goto_e

    :cond_28
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v3, v1, v0}, LX/0xHY;->LLLLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;)LX/0T9O;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_29
    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v3, v1, v0}, LX/0xHY;->LLLLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;)LX/0T9O;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/0xHY;->LLLLIIIILLL:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v3, v2}, LX/0xHY;->LLZLI(Z)V

    :cond_2a
    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0All;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v6, :cond_2

    iget-object v0, v3, LX/0xHY;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0HNS;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v11

    if-eqz v11, :cond_30

    sget-object v4, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v11, v4, v5, v0, v5}, LX/0HMm;->LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v5

    :goto_f
    iget-object v0, v3, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2b
    if-eqz v11, :cond_8

    invoke-virtual {v3}, LX/0xHY;->LLLLILI()LX/0Hcj;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v12, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v13

    :goto_10
    iget-object v4, v1, LX/0T9O;->LJ:LX/0mLw;

    instance-of v0, v4, LX/0mLs;

    if-eqz v0, :cond_2c

    check-cast v4, LX/0mLs;

    if-eqz v4, :cond_2c

    iget-object v15, v4, LX/0mLs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_11
    move-object/from16 v16, v14

    move/from16 v17, v2

    invoke-interface/range {v10 .. v17}, LX/0Hcj;->Lj0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2c
    move-object v15, v14

    goto :goto_11

    :cond_2d
    const/4 v13, -0x1

    goto :goto_10

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-static {v0, v5}, LX/0HOY;->LJII(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_4

    :cond_30
    move-object v5, v14

    goto :goto_f

    :cond_31
    invoke-virtual {v3}, LX/0xHY;->LLLZLL()V

    iget-object v2, v3, LX/0xHY;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/0T9O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, 0x7f126574

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v9, v0

    :cond_32
    move-object v1, v9

    :cond_33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLZZIL(I)V
    .locals 2

    iget-object v0, p0, LX/0xHY;->LLLLLLLLL:LX/0xIe;

    iget-object v1, v0, LX/0xIe;->LIZ:LX/0xHY;

    iget-object v0, v1, LX/0xHY;->LLJLLL:LX/0mtC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0, p1}, LX/0mtB;->setProgress(I)V

    :cond_0
    iget-object v0, v1, LX/0xHY;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LLZ(I)V
    .locals 4

    iget-object v0, p0, LX/0xHY;->LLLLLLJ:LX/0xIU;

    iget-object v3, v0, LX/0xIU;->LIZ:LX/0xHY;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaterialListDelegate updateSelectedItemIndex: index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0xHY;->LLLF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput p1, v3, LX/0xHY;->LLLF:I

    if-lez p1, :cond_0

    iget-object v0, v3, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, v3, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    iget v0, v3, LX/0xHY;->LLLF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLZILL(LX/0T9O;)V
    .locals 5

    iget-object v0, p0, LX/0xHY;->LLLLLLIL:LX/0T9Y;

    iget-object v3, v0, LX/0T9Y;->LIZ:LX/0xHY;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSoundSyncItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0xHY;->LLLLLLLLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0xHY;->LLLLLLLLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0xHY;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0xHY;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110051

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0T9O;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, v3, LX/0xHY;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/0xHY;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1261d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, p1, LX/0T9O;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LLZLI(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0xHY;->LLLZZ()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0xHY;->LLLJL:Z

    iget-object v0, p0, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v2, p0, LX/0xHY;->LLLLIILLL:Z

    iput-boolean v2, p0, LX/0xHY;->LLLLIIIILLL:Z

    iput-boolean v2, p0, LX/0xHY;->LLLLII:Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, LX/0xHY;->LLLZ(LX/0xHY;ZZI)V

    iget-object v1, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    iget v0, p0, LX/0xHY;->LLLF:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/0xHY;->LLLL:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LLZLL(ZZ)V
    .locals 5

    iget-object v0, p0, LX/0xHY;->LLLLLL:LX/0x5m;

    iget-object v3, v0, LX/0x5m;->LIZ:LX/0xHY;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget v0, v3, LX/0xHY;->LLLF:I

    if-gtz v0, :cond_1

    invoke-virtual {v3}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, LX/0xHY;->LLLLLL(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTitleBottomMargin: showMaterial = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withAnim = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-nez p2, :cond_4

    iget-object v0, v3, LX/0xHY;->LLLLLLLLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v3, LX/0xHY;->LLLLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v3, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    sget v4, LX/0x5m;->LIZJ:I

    :cond_2
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v3, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v2, v3, LX/0xHY;->LLLLLLLLLL:Landroid/animation/ValueAnimator;

    :goto_1
    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    iget-object v2, v3, LX/0xHY;->LLLLLLLZIL:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method public final LLZLLIL()Z
    .locals 8

    invoke-virtual {p0}, LX/0xHY;->LLZLLLL()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T6q;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialScene -> updateContainerTitle: useMultiMaterials: useTemplate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useEffect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useSoundSync = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getType()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isMagic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    :cond_1
    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0xHY;->LLLI:LX/0SxU;

    sget-object v0, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HPD;->oS()LX/0Fs5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Fs5;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    return v2

    :cond_7
    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szj;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_9

    :cond_8
    if-nez v5, :cond_9

    const/4 v2, 0x0

    :cond_9
    return v2

    :cond_a
    if-eqz v5, :cond_c

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x0

    return v2

    :cond_c
    return v6
.end method

.method public final LLZLLLL()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Flh;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fll;

    invoke-virtual {v8}, LX/0I2m;->LJII()LX/0I2A;

    move-result-object v0

    invoke-interface {v0}, LX/0I2A;->getDuration()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0Flm;->LIZ(LX/0Fll;ZI)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->I7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setMagic(Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, LX/0xHY;->LLLLJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->bk1()LX/0FSB;

    move-result-object v1

    instance-of v0, v1, LX/0FS4;

    if-eqz v0, :cond_6

    check-cast v1, LX/0FS4;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0FS4;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "calculate effect list cost "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xHY;->LLJJIJIIJIL:LX/0scK;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0xHY;->LLLLLLIL()V

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0xHY;->LLLIILIL:LX/0SxV;

    sget-object v1, LX/0xHY;->LLLLLLZZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Skn;

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0Sko;->LJFF:I

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/0xHY;->LLLLIILL:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/0xHY;->LLLLII:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Szk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditMusicSyncMode(Z)V

    sget-object v1, LX/0xJK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {p0, v1, v0}, LX/0xHY;->LLLLIIIILLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;)LX/0T9O;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v7, v1, LX/0T9O;->LJFF:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0T9O;->LJ:LX/0mLw;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->AUTO:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iput-object v0, v1, LX/0T9O;->LJII:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, LX/0xHY;->LLLZZIL(I)V

    :goto_1
    iget-object v0, p0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    new-instance v1, LX/0T9O;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CANCEL_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v12, 0x3fc

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v7

    invoke-direct/range {v1 .. v12}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    invoke-static {v0, v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0xHY;->LLLLLL:LX/0x5m;

    iget-object v4, v0, LX/0x5m;->LIZ:LX/0xHY;

    invoke-virtual {v4}, LX/0xHY;->LLLLL()LX/0xHc;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0xHc;->YW1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS195S0100000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LY/AObjectS195S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v3}, LX/0xHc;->getHasMore()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS195S0100000_11;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/AObjectS195S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHv;->LL:LX/0xHv;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ab

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHm;->LL:LX/0xHm;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x19e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x5z;->LL:LX/0x5z;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x274

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHu;->LL:LX/0xHu;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHy;->LL:LX/0xHy;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHi;->LL:LX/0xHi;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x139

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHz;->LL:LX/0xHz;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1aa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xI2;->LL:LX/0xI2;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ac

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xI0;->LL:LX/0xI0;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ae

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0ll8;->LL:LX/0ll8;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1af

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xIY;->LL:LX/0xIY;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x19a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0ll9;->LL:LX/0ll9;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x19b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHr;->LL:LX/0xHr;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x19d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHs;->LL:LX/0xHs;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x19f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHw;->LL:LX/0xHw;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHx;->LL:LX/0xHx;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xI1;->LL:LX/0xI1;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHl;->LL:LX/0xHl;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xIZ;->LL:LX/0xIZ;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x5t;->LL:LX/0x5t;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ad

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHn;->LL:LX/0xHn;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x273

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0xHp;->LL:LX/0xHp;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x19c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0xHY;->LLLIZZ:Z

    if-nez v0, :cond_4

    const-string v0, "scene_created"

    invoke-virtual {p0, v0}, LX/0xHY;->LLLLZLL(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xHY;->LLLIZZ:Z

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iput-boolean v3, p0, LX/0xHY;->LLLLIILLL:Z

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 13

    const v0, 0x7f0e020a

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0xHY;->LLLLLJLJLL:LX/0xIW;

    iget-object v2, v0, LX/0xIW;->LIZ:LX/0xHY;

    new-instance v3, LX/0bZc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/0xHY;->LLLLILI:LX/0bZc;

    const v0, 0x7f0b6424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0xHY;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b7a06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/0xHY;->LLJJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b248a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/0xHY;->LLJJJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2497

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    const v0, 0x7f121e54

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b27ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/0xHY;->LLJJJJJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, LX/0xHY;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b8c44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0FfQ;

    iput-object v0, v2, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    :goto_1
    const v0, 0x7f0b475f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0xHY;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b4755

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/0xHY;->LLJLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1f36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0mtC;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x34

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_15

    const v0, 0x7f060344

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, LX/0mtB;->setBgCircleColor(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/0mtB;->setViewBorderRadius(F)V

    iput-object v6, v2, LX/0xHY;->LLJLLL:LX/0mtC;

    const v0, 0x7f0b6245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, LX/0xHY;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b475e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xIk;

    iput-object v0, v2, LX/0xHY;->LLJLL:LX/0xIk;

    invoke-virtual {v2}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0xIk;->setForbidScroll(Z)V

    :cond_1
    const v0, 0x7f0b0778

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, LX/0xHY;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Gff;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/0xHY;->LLJJJJ:Landroid/widget/LinearLayout;

    const v3, 0x7f0402ed

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, v2, LX/0xHY;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_3
    iget-object v7, v2, LX/0xHY;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_5

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f010a87

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f06034a

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    iput-object v5, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_5
    iget-object v5, v2, LX/0xHY;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x77

    invoke-direct {v3, v2, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v5, v2, LX/0xHY;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_7

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x78

    invoke-direct {v3, v2, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v5, v2, LX/0xHY;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_8

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x79

    invoke-direct {v3, v2, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v5, v2, LX/0xHY;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_9

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x7a

    invoke-direct {v3, v2, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v5, v2, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    if-eqz v5, :cond_b

    new-instance v3, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x55

    invoke-direct {v3, v2, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v0, Lirf/f;

    invoke-direct {v0, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v3, v0

    :cond_a
    new-instance v0, Lte/a;

    invoke-direct {v0, v3}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    new-instance v8, LX/0xHd;

    invoke-direct {v8}, LX/0xHd;-><init>()V

    iget-object v7, v2, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    new-instance v6, LX/0xHf;

    invoke-direct {v6, v2}, LX/0xHf;-><init>(LX/0xHY;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v3, LX/0y3H;

    const/4 v0, 0x2

    invoke-direct {v3, v7, v8, v6, v0}, LX/0y3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, LX/0y35;

    const/4 v0, 0x2

    invoke-direct {v3, v7, v8, v6, v0}, LX/0y35;-><init>(LX/0FfQ;LX/0xHd;LX/0xIa;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    iget-object v0, v2, LX/0xHY;->LLLLLJLJLL:LX/0xIW;

    iget-object v5, v0, LX/0xIW;->LIZ:LX/0xHY;

    iget-object v3, v5, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, v5, LX/0xHY;->LLL:LX/0mYa;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_d
    iget-object v3, v5, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v3, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, LX/0xIk;->setSpeedRatio(F)V

    :cond_e
    iget-object v3, v5, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v3, :cond_f

    new-instance v0, LX/0xHb;

    invoke-direct {v0, v5}, LX/0xHb;-><init>(LX/0xHY;)V

    invoke-virtual {v3, v0}, LX/0xIk;->setScrollListener(LX/0xIn;)V

    :cond_f
    iget-object v3, v5, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v3, :cond_10

    const-string v0, "edit_mixed_asset_carousel"

    invoke-static {v3, v0}, LX/0se5;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_10
    iget-object v4, v5, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v4, :cond_11

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a8

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xHY;I)V

    invoke-virtual {v4, v3}, LX/0xIk;->setOnItemVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v3, v5, LX/0xHY;->LLL:LX/0mYa;

    new-instance v0, LX/0xHa;

    invoke-direct {v0, v5}, LX/0xHa;-><init>(LX/0xHY;)V

    iput-object v0, v3, LX/0mYa;->LLILIL:LX/0mYc;

    iget-object v0, v2, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_12

    const-string v3, "upload"

    :goto_4
    const-string v4, "edit_page_mix_material"

    iget-object v0, v2, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, v2, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoContent:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const/16 v12, 0x110

    move-object v11, v7

    invoke-static/range {v3 .. v12}, LX/0HOU;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLX/0GOh;I)V

    return-object v1

    :cond_12
    const-string v3, "shoot"

    goto :goto_4

    :cond_13
    invoke-static {}, LX/0HaQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0xHY;->LLJJJJ:Landroid/widget/LinearLayout;

    const v3, 0x7f04030a

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    iget-object v0, v2, LX/0xHY;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const v0, 0x7f0b474c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0xHY;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b4741

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, LX/0xHY;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4753

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, LX/0xHY;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b474d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0xHY;->LLJL:Landroid/view/View;

    goto/16 :goto_1

    :cond_17
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    const-string v0, "edit_mixed_asset_carousel"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    return-void
.end method

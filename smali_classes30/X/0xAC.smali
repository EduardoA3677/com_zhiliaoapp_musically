.class public final LX/0xAC;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0x8X;",
        "LX/0xA0;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLJ:[LX/10fb;
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
.field public final LLJJIJIIJIL:LX/0scK;

.field public final LLJJIJIL:LX/0xBv;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/0SxV;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0Su1;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:F

.field public final LLJLL:LX/0mwW;

.field public final LLJLLIL:LX/0SxV;

.field public final LLJLLL:LX/0SxV;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Ljava/lang/String;

.field public final LLLF:LX/0SxV;

.field public final LLLFF:LX/0SxV;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Landroid/view/View;

.field public LLLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIIL:Landroid/widget/LinearLayout;

.field public LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIL:Landroid/widget/RelativeLayout;

.field public LLLIILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIL:LX/0mwS;

.field public LLLILZ:Landroid/view/View;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIZZ:LX/0mvL;

.field public LLLJ:LX/0D84;

.field public LLLJIL:LX/0xD8;

.field public LLLJL:LX/0mvL;

.field public final LLLL:LX/05ta;

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Z

.field public LLLLIILL:I

.field public final LLLLIILLL:LX/05ta;

.field public LLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLILI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAC;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAC;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAC;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAC;

    const-string v1, "voiceChangeApiComponent"

    const-string v0, "getVoiceChangeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VoiceChangeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xAC;

    const-string v1, "aePreviewApiComponent"

    const-string v0, "getAePreviewApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/preview/AEPreviewApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0xAC;->LLLLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0xBv;)V
    .locals 3

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0xAC;->LLJJIJIIJIL:LX/0scK;

    iput-object p2, p0, LX/0xAC;->LLJJIJIL:LX/0xBv;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLJJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLJJJIL:LX/0SxV;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0xAC;->LLJLIL:Z

    new-instance v0, LX/0mwW;

    invoke-direct {v0}, LX/0mwW;-><init>()V

    iput-object v0, p0, LX/0xAC;->LLJLL:LX/0mwW;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLJLLIL:LX/0SxV;

    const-class v0, LX/0Ssc;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLJLLL:LX/0SxV;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLJZ:LX/05ta;

    const-class v0, LX/0x4w;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLLF:LX/0SxV;

    const-class v0, LX/0xAe;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLLFF:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLLFFI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xAC;->LLLILZLLLI:Ljava/util/List;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLLL:LX/05ta;

    iput-boolean v2, p0, LX/0xAC;->LLLLII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLLLIILLL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0xAC;->LLLLIL:Ljava/util/List;

    return-void
.end method

.method public static final LLLLZLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mwI;Z)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0mxL;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Epi;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0mwI;->LIZLLL:Z

    if-ne v0, v2, :cond_2

    invoke-static {p0}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final LLJILJIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0xAC;->LLJLL:LX/0mwW;

    iget-object v0, v1, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/0mwY;->LJFF(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final LLLIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/0Shd;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final LLLJ()V
    .locals 5

    iget-boolean v0, p0, LX/0xAC;->LLJLIL:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0xAC;->LLJLILLLLZIIL:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, p0, LX/0xAC;->LLJLILLLLZIIL:F

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v4, v1, v0

    const-string v0, "translationY"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    return-void
.end method

.method public final LLLJIL()V
    .locals 8

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0xAN;->LL:LX/0xAN;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUv;

    iget-object v2, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    sget-object v0, LX/0mwy;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0mwy;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)LX/0mwI;

    move-result-object v5

    new-instance v2, LX/0mwI;

    iget-boolean v0, v5, LX/0mwI;->LIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0xAM;->LL:LX/0xAM;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p0, v0}, LX/0xAC;->LLLLIL(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    iget v3, v5, LX/0mwI;->LIZIZ:I

    iget-object v1, v5, LX/0mwI;->LIZJ:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/0mwI;->LIZLLL:Z

    invoke-direct {v2, v3, v1, v4, v0}, LX/0mwI;-><init>(ILjava/lang/Integer;ZZ)V

    invoke-virtual {p0}, LX/0xAC;->LLLLLLLZIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-static {}, LX/0B7F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0xAC;->LLLLLJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hce;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    sget-object v0, LX/0xAJ;->LIZ:LX/0xAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xAJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0xAC;->LLLIL:LX/0mwS;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS154S0110000_23;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v6, v0}, Lkotlin/jvm/internal/AwS154S0110000_23;-><init>(LX/0xAC;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0xAC;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3, v5, v4, v1, v2}, LX/0mwS;->LIZIZ(LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v1

    new-instance v0, LX/0mNT;

    invoke-direct {v0}, LX/0mNT;-><init>()V

    invoke-interface {v1, v0}, LX/0mwG;->LJJJJJ(LX/0mNT;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v1

    new-instance v0, LX/0mZG;

    invoke-direct {v0, p0, v5, v6}, LX/0mZG;-><init>(LX/0xAC;LX/0mwI;Z)V

    invoke-interface {v1, v2, v4, v0}, LX/0mwG;->LJJJJLI(LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mTj;)V

    return-void
.end method

.method public final LLLL()V
    .locals 3

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIJIL()I

    move-result v1

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mwG;->LJJJJIZL(I)LX/0mvL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0mv1;->LIZJ(LX/0SrW;)V

    :cond_0
    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wwr;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->Dp1()V

    :cond_1
    invoke-static {v1}, LX/0wwr;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0xAC;->LLLZIIL()V

    :cond_2
    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJJJJL()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIL()V

    :goto_0
    iget-object v0, p0, LX/0xAC;->LLJJJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v1

    invoke-virtual {p0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0x4w;->Nd2(LX/0SrW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/0xAC;->LLLIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mwG;->LJJJJIZL(I)LX/0mvL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mwG;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJJ()V

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIL()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0xAC;->LLLLLZL()V

    return-void
.end method

.method public final LLLLII()V
    .locals 2

    invoke-virtual {p0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0xAf;->LIZ:I

    iput v0, v1, LX/0xAf;->LIZIZ:I

    iput v0, v1, LX/0xAf;->LIZJ:I

    iget-object v1, p0, LX/0xAC;->LLJZIJLIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0x4w;->rO(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0xAC;->LLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0x4w;->rO(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0xAC;->LLJZIJLIL:Ljava/lang/String;

    iput-object v0, p0, LX/0xAC;->LLL:Ljava/lang/String;

    return-void
.end method

.method public final LLLLIIIILLL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HCO;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v2

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0wwr;->LJIIL(LX/0HCO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput v0, v2, LX/0xAf;->LIZ:I

    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->X12()V

    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0x4w;->bJ(LX/0HCO;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0x4w;->bJ(LX/0HCO;)V

    return-void
.end method

.method public final LLLLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HCO;

    invoke-static {p1}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->Dt0()LX/0wwb;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0wwb;->LIZ(LX/0HCO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xAC;->LLLZL(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLLLIILL(ILX/0mvL;)V
    .locals 6

    iget-object v5, p2, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xAC;->LLLLLJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    sget-object v0, LX/0xAJ;->LIZ:LX/0xAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xAJ;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, LX/0mwS;->getCurTabName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    sget-object v0, LX/0x4o;->LLJJJJJIL:LX/0TCk;

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "add"

    invoke-static {v1, v5, v0, v2}, LX/0TCk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Fz4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v0, LX/0HCO;

    invoke-direct {v0, v1, v5, v4}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0xAC;->LLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v0, LX/0HCO;

    invoke-direct {v0, v4, v5, v1}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, p2, v0}, LX/0xAC;->LLLLZLLIL(Ljava/util/List;ILX/0mvL;Z)V

    return-void
.end method

.method public final LLLLIILLL(ILX/0mvL;)V
    .locals 10

    move-object v7, p2

    iget-object v8, v7, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    invoke-virtual {v4}, LX/0xAC;->LLLLLJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    sget-object v0, LX/0x4o;->LLJJJJJIL:LX/0TCk;

    invoke-virtual {v4}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "add"

    const/4 v2, 0x0

    invoke-static {v1, v8, v0, v2}, LX/0TCk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0xAC;->LLLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Fb1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0HCO;

    invoke-direct {v0, v2, v8, v1}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0HCO;

    invoke-direct {v0, v2, v8, v3}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, LX/0xAC;->LLLLIIIILLL(Ljava/util/List;)V

    invoke-virtual {v4, v8, v9}, LX/0xAC;->LLLLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0mwG;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v8}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/0xAC;->LLLLLLLLLL(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    invoke-virtual {v4}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    new-instance v3, LX/0xAF;

    move v6, p1

    invoke-direct/range {v3 .. v9}, LX/0xAF;-><init>(LX/0xAC;ZILX/0mvL;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    invoke-interface {v0, v9, v3}, LX/0x4w;->k72(Ljava/util/List;LX/0js6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0xAC;->LLL:Ljava/lang/String;

    return-void
.end method

.method public final LLLLIL(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)Z
    .locals 3

    sget-object v0, LX/0mwy;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0mwy;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)LX/0mwI;

    move-result-object v0

    iget-boolean v0, v0, LX/0mwI;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {p0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wwr;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0xAC;->LLLLLLIL()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLILI()LX/0xAe;
    .locals 3

    iget-object v2, p0, LX/0xAC;->LLLFF:LX/0SxV;

    sget-object v1, LX/0xAC;->LLLLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAe;

    return-object v0
.end method

.method public final LLLLJ()LX/0mwG;
    .locals 1

    sget-object v0, LX/0xAJ;->LIZ:LX/0xAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xAJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xAC;->LLLIL:LX/0mwS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mwS;->getCurPanel()LX/0mwG;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xAC;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvJ;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0xAC;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvJ;

    return-object v0
.end method

.method public final LLLLL()F
    .locals 3

    iget-object v2, p0, LX/0xAC;->LLJLLL:LX/0SxV;

    sget-object v1, LX/0xAC;->LLLLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    invoke-interface {v0}, LX/0Ssc;->bW1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLIL()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xAC;->LLJLLIL:LX/0SxV;

    sget-object v1, LX/0xAC;->LLLLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLLLLILLIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 77

    invoke-virtual/range {p0 .. p0}, LX/0xAC;->LLLLLJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {v0}, LX/0Fz4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wwr;->LJFF()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v1, LX/0HCO;

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v6, ""

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v15, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const-wide/16 v40, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move/from16 v24, v16

    move/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v16

    move-object/from16 v36, v6

    move/from16 v37, v16

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-wide/from16 v44, v40

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move/from16 v51, v16

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-wide/from16 v61, v40

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move-wide/from16 v66, v40

    move-wide/from16 v68, v40

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v74, v6

    move/from16 v75, v16

    move/from16 v76, v16

    invoke-direct/range {v5 .. v76}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-direct {v1, v8, v5, v0}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    sget-object v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "restoreSpeakerId"

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->Dt0()LX/0wwb;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0wwb;->LIZ(LX/0HCO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    return-object v8
.end method

.method public final LLLLLJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0xAC;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final LLLLLJLJLL()LX/0xAf;
    .locals 1

    iget-object v0, p0, LX/0xAC;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAf;

    return-object v0
.end method

.method public final LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xAC;->LLJJJIL:LX/0SxV;

    sget-object v1, LX/0xAC;->LLLLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLLLLIL()I
    .locals 1

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJJJ()LX/0mvL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL()LX/0x4w;
    .locals 3

    iget-object v2, p0, LX/0xAC;->LLLF:LX/0SxV;

    sget-object v1, LX/0xAC;->LLLLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4w;

    return-object v0
.end method

.method public final LLLLLLLLL()Z
    .locals 5

    invoke-virtual {p0}, LX/0xAC;->LLLLLJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DUB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLLLLLLLLL(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HCO;

    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->Dt0()LX/0wwb;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0wwb;->LIZ(LX/0HCO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLLLZIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 78

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfT;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, LX/0xAC;->LLLLLILLIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_1

    new-instance v4, LX/0mvL;

    const/16 v2, 0x7fe

    invoke-direct {v4, v5, v1, v2}, LX/0mvL;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;II)V

    iput-object v4, v3, LX/0xAC;->LLLIZZ:LX/0mvL;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "initDefaultSelection  selectedEffect is null ? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,id= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getUploadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, LX/0xAC;->LLLLLILLIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v9, 0x0

    move-object v2, v6

    const-string v7, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v13

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v15, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v16, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v41, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move/from16 v36, v1

    move-object/from16 v37, v7

    move/from16 v38, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-wide/from16 v45, v41

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move/from16 v52, v1

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-wide/from16 v62, v41

    move-object/from16 v64, v9

    move-object/from16 v65, v9

    move-object/from16 v66, v9

    move-wide/from16 v67, v41

    move-wide/from16 v69, v41

    move-object/from16 v71, v9

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move-object/from16 v74, v9

    move-object/from16 v75, v7

    move/from16 v76, v1

    move/from16 v77, v1

    move/from16 v17, v1

    invoke-direct/range {v6 .. v77}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getEffectPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getUploadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LLLLLZ(II)V
    .locals 5

    sget-object v0, LX/0xAJ;->LIZ:LX/0xAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xAJ;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-lez p2, :cond_9

    iget-object v0, p0, LX/0xAC;->LLLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    :goto_0
    if-lez p1, :cond_8

    iget-boolean v0, p0, LX/0xAC;->LLJL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0xAC;->LLJLILLLLZIIL:F

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v4

    const/4 v1, 0x1

    iget v0, p0, LX/0xAC;->LLJLILLLLZIIL:F

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_7
    return-void

    :cond_8
    if-gez p1, :cond_7

    invoke-virtual {p0}, LX/0xAC;->LLLJ()V

    return-void

    :cond_9
    iget-object v0, p0, LX/0xAC;->LLLILZ:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final LLLLLZIL()V
    .locals 2

    iget-boolean v0, p0, LX/0xAC;->LLLLII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA0;

    iget-object v1, v0, LX/0xA0;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0xAC;->LLLLIIIILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LLLLLZL()V
    .locals 6

    invoke-virtual {p0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :goto_0
    iget-object v4, p0, LX/0xAC;->LLJJJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0mv1;->LIZJ(LX/0SrW;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Shd;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLL()F

    move-result v3

    invoke-virtual {p0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v4, v3, v2, v1}, LX/0mv1;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;FLX/0SrW;Lkotlin/jvm/functions/Function2;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLZI()Z
    .locals 5

    iget v0, p0, LX/0xAC;->LLLLIILL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIL()V

    iget-object v0, p0, LX/0xAC;->LLLIZZ:LX/0mvL;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0mwG;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIJIL()I

    move-result v1

    iget v0, p0, LX/0xAC;->LLLLIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0xAC;->LLLLIILL:I

    invoke-static {v2}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xAC;->LLLIZZ:LX/0mvL;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/0xAC;->LLLLIILLL(ILX/0mvL;)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/0xAC;->LLLIZZ:LX/0mvL;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/0xAC;->LLLLIILL(ILX/0mvL;)V

    :cond_3
    return v3
.end method

.method public final LLLLZIL()V
    .locals 2

    invoke-virtual {p0}, LX/0xAC;->LLLLLLLZIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIL()V

    :goto_0
    sget-object v0, LX/0xAJ;->LIZ:LX/0xAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xAJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0mwS;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mwG;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJJ()V

    goto :goto_0
.end method

.method public final LLLLZLLIL(Ljava/util/List;ILX/0mvL;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;I",
            "LX/0mvL;",
            "Z)V"
        }
    .end annotation

    move-object v7, p3

    iget-object v6, v7, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object v5, p1

    move-object v2, p0

    invoke-virtual {v2, v5}, LX/0xAC;->LLLLIIIILLL(Ljava/util/List;)V

    invoke-virtual {v2, v6, v5}, LX/0xAC;->LLLLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0mwG;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v6}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0xAC;->LLLLLLLLLL(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v2}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    new-instance v1, LX/0xAD;

    move v8, p4

    move v4, p2

    invoke-direct/range {v1 .. v8}, LX/0xAD;-><init>(LX/0xAC;ZILjava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mvL;Z)V

    invoke-interface {v0, v5, v1}, LX/0x4w;->k72(Ljava/util/List;LX/0js6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xAC;->LLJZIJLIL:Ljava/lang/String;

    return-void
.end method

.method public final LLLLZLLLI(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b1de6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {p0, p1}, LX/0xAC;->LLLLIL(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/0mwy;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0mwy;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)LX/0mwI;

    move-result-object v0

    iget-boolean v0, v0, LX/0mwI;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v6, 0x1

    const/16 v5, 0xe

    const/16 v4, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0xAC;->LLJJJJLIIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0xAC;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v1

    new-instance v0, LX/0mwI;

    invoke-direct {v0, v6, v2, v5}, LX/0mwI;-><init>(ZZI)V

    invoke-interface {v1, v0}, LX/0mwG;->LJJIJIIJI(LX/0mwI;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0mwG;->LJJJJI(I)V

    iget-object v2, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0xAC;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0xAC;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v1

    new-instance v0, LX/0mwI;

    invoke-direct {v0, v2, v2, v5}, LX/0mwI;-><init>(ZZI)V

    invoke-interface {v1, v0}, LX/0mwG;->LJJIJIIJI(LX/0mwI;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0mwG;->LJJJJI(I)V

    iget-object v2, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LLLZ(Landroid/view/View;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x8

    const v5, 0x7f1213e4

    const v4, 0x7f1213e3

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xAC;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const v5, 0x7f1213e3

    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0xAC;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1213e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLLLILI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0xAC;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const v5, 0x7f1213e3

    :cond_7
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xAC;->LLLLILI:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLZI()V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0xAJ;->LIZ:LX/0xAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xAJ;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIJIL()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/16 v6, 0x14

    const/16 v5, 0xe

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasOriginVoiceConversion:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasDubVoiceConversion:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0xAC;->LLLFZ:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/0xAC;->LLLLLLIL()I

    move-result v0

    iget-object v5, p0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c5b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xAC;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0xAC;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v2, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0xAC;->LLLFZ:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-static {v0, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0xAC;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final LLLZIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/0xAf;->LIZIZ:I

    iget-object v3, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0xAC;->LLLIIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLZIL(IZ)V
    .locals 4

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v0

    iget v0, v0, LX/0xAf;->LIZIZ:I

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v0

    iget v1, v0, LX/0xAf;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v0

    iput v3, v0, LX/0xAf;->LIZIZ:I

    :cond_1
    new-instance v2, LY/ARunnableS35S0101000_29;

    const/4 v0, 0x5

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    iget-object v0, p0, LX/0xAC;->LLLJL:LX/0mvL;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0mvL;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v0

    iget v0, v0, LX/0xAf;->LIZIZ:I

    if-ne v0, v3, :cond_2

    invoke-static {v2}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LLLZL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, LX/0xAf;->LIZIZ:I

    iget-object v2, p0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0xAC;->LLLIIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xAC;->LLJJIJIIJIL:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sI1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    const-string v3, "voice_xml_load"

    invoke-static {v3}, LX/0myn;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AUI;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0e1cd5    # 1.8890008E38f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v3}, LX/0myn;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    invoke-virtual {p0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->onDestroy()V

    invoke-virtual {p0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->mK0()V

    iget-object v1, p0, LX/0xAC;->LLJLL:LX/0mwW;

    iget-object v0, v1, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mwY;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mNQ;->LIZLLL()V

    return-void
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xAC;->LLLLII:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0mt5;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xAC;->LLLLII:Z

    iget-boolean v0, p0, LX/0xAC;->LLLLIIIILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLLLZIL()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 83

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    iput-object v1, v0, LX/0xAC;->LLJJLIIIJLLLLLLLZ:LX/0Su1;

    const/4 v14, 0x0

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0Epi;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/0xAC;->LLJLIL:Z

    iget-boolean v1, v0, LX/0xAC;->LLJJJJ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0xAC;->LLLLZIL()V

    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v1

    invoke-interface {v1}, LX/0mwG;->LJJIZ()V

    invoke-virtual {v0}, LX/0xAC;->LLLJIL()V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    sget-object v1, LX/0xAW;->LL:LX/0xAW;

    invoke-virtual {v2, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EUv;

    iget-object v1, v1, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0, v1, v6}, LX/0xAC;->LLLLZLLLI(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)V

    invoke-virtual {v0}, LX/0xAC;->LLLZI()V

    :goto_1
    invoke-virtual {v0}, LX/0xAC;->LLLLLJIL()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0Fz4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/0xAC;->LLLLIL:Ljava/util/List;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v2, v11

    const-string v12, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v18

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v19, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v19

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v20, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v20

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v21, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v21

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    const-wide/16 v46, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v24, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move/from16 v30, v22

    move/from16 v31, v22

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move/from16 v41, v22

    move-object/from16 v42, v12

    move/from16 v43, v22

    move-object/from16 v44, v12

    move-object/from16 v45, v14

    move-object/from16 v48, v12

    move-object/from16 v49, v14

    move-wide/from16 v50, v46

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move/from16 v57, v22

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move-object/from16 v66, v14

    move-wide/from16 v67, v46

    move-object/from16 v69, v14

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-wide/from16 v72, v46

    move-wide/from16 v74, v46

    move-object/from16 v76, v14

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v80, v12

    move/from16 v81, v22

    move/from16 v82, v22

    invoke-direct/range {v11 .. v82}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iget-object v3, v0, LX/0xAC;->LLLLIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v3, LX/0HCO;

    invoke-direct {v3, v14, v2, v4}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0xAC;->LLJJJJ:Z

    sget-object v1, LX/0xAJ;->LIZ:LX/0xAJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xAJ;->LIZ()Z

    move-result v1

    const/4 v4, 0x4

    const/16 v3, 0x8

    const v8, 0x7f0b8e39

    if-eqz v1, :cond_11

    const v1, 0x7f0b4363

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0mwS;

    iput-object v1, v0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v1, :cond_2

    move-object v1, v14

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, v0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v1, :cond_3

    move-object v1, v14

    :cond_3
    invoke-virtual {v1}, LX/0mwS;->getClearView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0xAC;->LLLFZ:Landroid/view/View;

    iget-object v2, v0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v2, :cond_4

    move-object v2, v14

    :cond_4
    iget-object v1, v0, LX/0xAC;->LLLLIILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mvb;

    invoke-virtual {v2, v1}, LX/0mwS;->setOnVCItemClickListener(LX/0mvb;)V

    iget-object v9, v0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v9, :cond_5

    move-object v9, v14

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(LX/0xAC;I)V

    iget-object v7, v9, LX/0mwS;->LLILLIZIL:LX/0mwM;

    if-nez v7, :cond_6

    move-object v7, v14

    :cond_6
    new-instance v2, LX/0n8M;

    const/4 v1, 0x1

    invoke-direct {v2, v9, v8, v1}, LX/0n8M;-><init>(LX/0mwS;LX/0mTi;I)V

    iput-object v2, v7, LX/0mwM;->LLILLL:LX/0mTj;

    iget-object v1, v0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v1, :cond_7

    move-object v1, v14

    :cond_7
    invoke-virtual {v1}, LX/0mwS;->getTipView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, v0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, LX/0xAC;->LLLIL:LX/0mwS;

    if-nez v7, :cond_8

    move-object v7, v14

    :cond_8
    invoke-virtual {v0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mZB;

    invoke-direct {v1, v2}, LX/0mZB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, v7, LX/0mwS;->LLJILJIL:LX/0mZB;

    :goto_3
    const v1, 0x7f0b02c9

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    move-object v1, v14

    :cond_9
    invoke-static {v6, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, v0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_a

    move-object v2, v14

    :cond_a
    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v1, 0x7f06005c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, LX/0xAC;->LLLIIIIL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_b

    move-object v7, v14

    :cond_b
    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x6cc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v7, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f0b02cb

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0xAC;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b32a7

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0xAC;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b8e53

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0xAC;->LLLIILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b1dec

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0xAC;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_c

    move-object v1, v14

    :cond_c
    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v1, 0x7f0b409a

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D84;

    iput-object v1, v0, LX/0xAC;->LLLJ:LX/0D84;

    if-nez v1, :cond_d

    move-object v1, v14

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v4, 0x7f0b7f23

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xD8;

    iput-object v1, v0, LX/0xAC;->LLLJIL:LX/0xD8;

    const v1, 0x7f0b8e54

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, LX/0xAC;->LLLIIL:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_e

    move-object v3, v14

    :cond_e
    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x6cd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v7

    sget-object v3, LX/0x40;->LL:LX/0x40;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v1, 0xb0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v0, v7, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v7

    sget-object v3, LX/0xAU;->LL:LX/0xAU;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v1, 0xa7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v0, v7, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    sget-object v1, LX/0xAV;->LL:LX/0xAV;

    invoke-virtual {v2, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EUv;

    iget-object v1, v1, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v2, v0, LX/0xAC;->LLLIIL:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_f

    move-object v2, v14

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    xor-int/2addr v5, v1

    invoke-virtual {v0, v2, v5}, LX/0xAC;->LLLZ(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0xD8;

    new-instance v5, LX/0xAY;

    iget-object v4, v0, LX/0xAC;->LLJJIJIL:LX/0xBv;

    invoke-direct {v5, v7, v4}, LX/0xAY;-><init>(LX/0xD8;LX/0xBv;)V

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v1, 0xa8

    invoke-direct {v3, v7, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xD8;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v1, 0x25

    invoke-direct {v2, v7, v0, v1}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0xD8;LX/0xAC;I)V

    iput-object v5, v4, LX/0xBv;->LJIIIZ:LX/0xCB;

    new-instance v1, LX/0xAZ;

    invoke-direct {v1, v5, v3, v2}, LX/0xAZ;-><init>(LX/0xAY;Lkotlin/jvm/internal/AwS539S0100000_29;Lkotlin/jvm/internal/AwS353S0200000_29;)V

    invoke-virtual {v7, v1}, LX/0xD8;->setOnSliderListener(LX/0xD9;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0xAc;->LL:LX/0xAc;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v1, 0xa9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v0, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0xAC;->LLJZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mwF;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x6c6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAC;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mwH;

    invoke-direct {v1, v3}, LX/0mwH;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/0mwH;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/0mwF;->LIZ:LX/0mwH;

    iget-object v3, v0, LX/0xAC;->LLLFZ:Landroid/view/View;

    if-nez v3, :cond_10

    move-object v3, v14

    :cond_10
    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x6c7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0x8j;->LL:LX/0x8j;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v1, 0xaa

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v0, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0x8l;->LL:LX/0x8l;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v1, 0xae

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v0, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    sget-object v1, LX/0xAX;->LL:LX/0xAX;

    invoke-virtual {v2, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EUv;

    iget-object v1, v1, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0, v1, v6}, LX/0xAC;->LLLLZLLLI(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)V

    invoke-virtual {v0}, LX/0xAC;->LLLZI()V

    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v2

    iget-object v1, v0, LX/0xAC;->LLLLIILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mvb;

    invoke-interface {v2, v1}, LX/0mwG;->LJJIJIIJIL(LX/0mvb;)V

    invoke-virtual {v0}, LX/0xAC;->LLLJIL()V

    goto/16 :goto_1

    :cond_11
    const v1, 0x7f0b1459

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, LX/0ATu;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f122be6

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iput-object v7, v0, LX/0xAC;->LLLFZ:Landroid/view/View;

    const v1, 0x7f0b8662

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0xAC;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v8}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0mwO;

    invoke-direct {v1}, LX/0mwO;-><init>()V

    invoke-interface {v8, v2, v7, v1}, LX/0mwG;->LJJIJLIJ(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/05gi;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v9, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    int-to-double v1, v1

    const-wide v12, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v1, v12

    double-to-int v11, v1

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v12

    double-to-int v11, v1

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v1, v2}, LX/0D8M;->LIZ(D)I

    move-result v1

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v9

    new-instance v2, LX/0mvh;

    invoke-direct {v2, v6}, LX/0mvh;-><init>(Z)V

    const/16 v1, 0x116

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    iput-object v1, v2, LX/0mvh;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v2}, LX/0mwG;->LJJJJLL(LX/0mvK;)V

    if-eqz v8, :cond_13

    new-instance v2, LX/0y2t;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v0, v1}, LX/0y2t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_13
    iget-object v1, v0, LX/0xAC;->LLJLL:LX/0mwW;

    iget-object v1, v1, LX/0mwY;->LJ:LX/0mwL;

    iput-boolean v5, v1, LX/0mwL;->LJ:Z

    new-instance v7, LX/0mZB;

    invoke-virtual {v0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {v7, v1}, LX/0mZB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v0, LX/0xAC;->LLJLL:LX/0mwW;

    new-instance v1, LX/0mZF;

    invoke-direct {v1, v0, v7}, LX/0mZF;-><init>(LX/0xAC;LX/0mZB;)V

    invoke-virtual {v2, v8, v1}, LX/0mwY;->LJII(Landroid/view/View;LX/0mwK;)V

    const v1, 0x7f0b2e78

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0xAC;->LLLILZ:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, v0, LX/0xAC;->LLLILZ:Landroid/view/View;

    if-nez v1, :cond_14

    move-object v1, v14

    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_15
    move-object v1, v14

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0Epi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v3

    sget-object v2, LX/0wwe;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HCb;

    invoke-interface {v3, v2}, LX/0x4w;->kQ(LX/0HCb;)V

    invoke-virtual {v0}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v3

    new-instance v2, LX/0wwh;

    invoke-direct {v2, v1}, LX/0wwh;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v2}, LX/0x4w;->cz(Ljava/util/List;LX/0jrs;)V

    :cond_17
    invoke-virtual {v0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v6, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :goto_4
    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v1

    invoke-interface {v1}, LX/0mwG;->LJJIJIL()I

    move-result v2

    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0mwG;->LJJJJIZL(I)LX/0mvL;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v5, v1, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_5
    iput-object v14, v0, LX/0xAC;->LLJJJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v5}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v5, v0, LX/0xAC;->LLJJJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v1

    invoke-static {v1}, LX/0mv1;->LIZJ(LX/0SrW;)V

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_18
    invoke-virtual {v0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Shd;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v0}, LX/0xAC;->LLLLL()F

    move-result v4

    invoke-virtual {v0}, LX/0xAC;->LLLLLIL()LX/0SrW;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v1, 0x2c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xAC;I)V

    invoke-static {v5, v4, v3, v2}, LX/0mv1;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;FLX/0SrW;Lkotlin/jvm/functions/Function2;)V

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_19
    return-void

    :cond_1a
    move-object v5, v14

    goto :goto_5

    :cond_1b
    move-object v6, v14

    goto :goto_4

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    iget-object v0, p0, LX/0xAC;->LLLJL:LX/0mvL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wwr;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wwr;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xAC;->LLLZIIL()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

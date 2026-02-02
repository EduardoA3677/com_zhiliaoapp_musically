.class public final LX/0F4P;
.super LX/0FiL;
.source "SourceFile"

# interfaces
.implements LX/0F4h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0F4h;",
        "LX/0FGf;",
        "LX/0F4n;",
        "LX/0FGi;",
        ">;",
        "LX/0F4h;"
    }
.end annotation


# static fields
.field public static final LLLILZLLLI:LX/0F4e;

.field public static final synthetic LLLIZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLJ:I


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0F4J;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/03u5;

.field public final LLJLIL:LX/03u5;

.field public LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:LX/0oBu;

.field public LLJLLIL:Lcom/bytedance/ies/nle/editor_jni/NLENode;

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:J

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Ljava/lang/String;

.field public final LLLIIIIL:LX/03u5;

.field public final LLLIIIL:LX/03u5;

.field public final LLLIIL:LX/0F4i;

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0F4P;

    const-string v1, "panelDataApi"

    const-string v0, "getPanelDataApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/magic/MagicDataApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0F4P;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/magic/MagicPanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F4P;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F4P;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F4P;

    const-string v1, "epPanelHeightApi"

    const-string v0, "getEpPanelHeightApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelHeightApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0F4P;->LLLIZZ:[LX/10fb;

    new-instance v0, LX/0F4e;

    invoke-direct {v0}, LX/0F4e;-><init>()V

    sput-object v0, LX/0F4P;->LLLILZLLLI:LX/0F4e;

    const/16 v0, 0x8

    sput v0, LX/0F4P;->LLLJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p3, v2}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p2, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    iput-object p3, p0, LX/0F4P;->LLJJJIL:LX/0scK;

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F4P;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F4P;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0F4J;

    invoke-direct {v0}, LX/0F4J;-><init>()V

    iput-object v0, p0, LX/0F4P;->LLJJL:LX/0F4J;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F4K;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FGm;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLJL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLJLIL:LX/03u5;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0F4P;->LLJLILLLLZIIL:Ljava/util/List;

    iput-boolean v2, p0, LX/0F4P;->LLLF:Z

    const-string v2, ""

    iput-object v2, p0, LX/0F4P;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLLIIIIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FHS;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLLIIIL:LX/03u5;

    new-instance v0, LX/0F4i;

    invoke-direct {v0, p0}, LX/0F4i;-><init>(LX/0F4P;)V

    iput-object v0, p0, LX/0F4P;->LLLIIL:LX/0F4i;

    iput-object v2, p0, LX/0F4P;->LLLILZJ:Ljava/lang/String;

    return-void
.end method

.method private final C6(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0F4a;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server_rendering_consent_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f5d

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121d93

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0F4P;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, "creation_tool"

    const-string v0, "magic"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_authorization_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(LX/0F4P;Lkotlin/jvm/functions/Function1;ZI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0F4P;->B6(ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final D9()V
    .locals 4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track_slot"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "magic_changed_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0FiL;->F4()LX/0FHw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FHw;->GY0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FKb;->KP1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/AObjectS192S0100000_6;

    const/16 v0, 0x3f

    invoke-direct {v2, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS252S0200000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LY/AObjectS252S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    return-void
.end method

.method private final E7()LX/0FHS;
    .locals 3

    iget-object v2, p0, LX/0F4P;->LLLIIIL:LX/03u5;

    sget-object v1, LX/0F4P;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHS;

    return-object v0
.end method

.method private final G8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0EuF;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FjN;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    sget-object v1, LX/0F4f;->LIZ:[Ljava/lang/String;

    const-string v0, "studio_editor_pro_magic_disable_categories"

    invoke-virtual {v2, v0, v1}, LX/0B4U;->LJIJJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v7, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0FH1;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F4R;

    iget-object v5, v7, LX/0F4R;->LJI:Ljava/util/List;

    if-eqz v5, :cond_7

    new-instance v1, LY/AComparatorS447S0100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AComparatorS447S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-direct {v4, v0}, LX/0F4P;->T8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/0F4N;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FjN;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v5, v6

    :cond_8
    iget-object v12, v7, LX/0F4R;->LIZ:Ljava/lang/String;

    iget-object v13, v7, LX/0F4R;->LIZIZ:Ljava/lang/String;

    iget-object v14, v7, LX/0F4R;->LIZJ:Ljava/lang/String;

    iget-object v15, v7, LX/0F4R;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, v7, LX/0F4R;->LJ:Ljava/lang/Integer;

    iget-object v0, v7, LX/0F4R;->LJFF:Ljava/lang/String;

    new-instance v11, LX/0F4R;

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F4R;

    iget-object v0, v2, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0F4P;->T8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, v2, LX/0F4R;->LJI:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0, v3}, LX/0F4N;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FjN;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v7, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FH1;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0F4P;->k7(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0F4P;->s7(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final H8(Z)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0F4P;->LLLII:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0FiL;->A5()V

    :cond_0
    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v8, "add_magic_duration"

    invoke-static {v5, v8}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0FhF;->LLILZ:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ep_magic_resource_id"

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0A0r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0F4P;->LLLIIII:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0EuF;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, LX/0F4P;->LLLIIII:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EtM;

    invoke-direct {v1, v3, v5, v4}, LX/0EtM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {p0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0FGm;->LLILZLL:Ljava/lang/String;

    :cond_3
    const-string v0, "bottom_item_root_magic"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0FQk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xfe

    move-object v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "magic_panel_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private final H9(LX/0FTc;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v1, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v1, :cond_0

    sget-object v0, LX/0F5v;->NO_SCROLL:LX/0F5v;

    invoke-virtual {v1, v0}, LX/0FFu;->LJIILL(LX/0F5v;)V

    :cond_0
    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0F4K;->G51(LX/0FTc;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0F4P;->Ba()V

    return-void
.end method

.method private final K7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)LX/0F4u;
    .locals 3

    iget-object v2, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    sget-object v1, LX/0F4u;->SERVER_GAME_PLAY:LX/0F4u;

    invoke-virtual {v1}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0F4u;->CLIENT_GAME_PLAY:LX/0F4u;

    invoke-virtual {v1}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0F4u;->COMBINE_GAME_PLAY:LX/0F4u;

    :cond_0
    return-object v1
.end method

.method private final K8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 3

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0F4P;->LLJZIJLIL:Lkotlin/Pair;

    iget-object v2, p0, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0oBu;->LJJLJ(FZ)V

    :goto_0
    iget-object v0, p0, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0oBu;

    iget-object v0, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-static {p1}, LX/0F3j;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12659a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBu;->LJJLJLI(Z)V

    new-instance v0, LX/0F4Z;

    invoke-direct {v0, p0}, LX/0F4Z;-><init>(LX/0F4P;)V

    iput-object v0, v2, LX/0oBu;->LLILLL:LX/0kws;

    iput-object v2, p0, LX/0F4P;->LLJLL:LX/0oBu;

    goto :goto_0

    :cond_2
    const v0, 0x7f121f5f

    goto :goto_1
.end method

.method private final K9()V
    .locals 3

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getCurrentSelectItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0FTc;->MAGIC:LX/0FTc;

    iget-object v1, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f1267b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/0F4P;->H9(LX/0FTc;Ljava/lang/String;)V

    return-void
.end method

.method private final R8()V
    .locals 2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ep_magic_resource_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLLIIII:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final R9()V
    .locals 11

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0F4P;->LLJLLIL:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FWJ;->seek(J)V

    iget-object v1, p0, LX/0F4P;->LLJLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FTl;->LJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0F4P;->LLLFFI:Z

    new-instance v4, LX/0FQk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xea

    move v9, v8

    invoke-direct/range {v4 .. v10}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v4, v0, v8}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final T8(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trending"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final U6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Gp1;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 5

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0Gp1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, p2, LX/0Gp1;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, p2, LX/0Gp1;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    :cond_3
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-string v1, "ep_replaced_i2i_magic_by_render_proxy"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ")",
            "Ljava/util/List<",
            "LX/0EuE;",
            ">;"
        }
    .end annotation

    iget-object v1, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EuE;->PHOTO:LX/0EuE;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0EuE;->VIDEO:LX/0EuE;

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private final W5(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/0F4P;->b6(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    return-void
.end method

.method private final X8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/09pl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0A4K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    sget-object v0, LX/0F4u;->SERVER_GAME_PLAY:LX/0F4u;

    invoke-virtual {v0}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    sget-object v0, LX/0F4u;->CLIENT_GAME_PLAY:LX/0F4u;

    invoke-virtual {v0}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "GamePlayResourceSubType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "slow_motion"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private final Y8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0FTN;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->magicI2IInfoModelMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/MagicI2InfoModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/MagicI2InfoModel;->filePath:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final a7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;IZ)LX/0F6A;
    .locals 11

    move-object v5, p1

    iget-object v1, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    sget-object v0, LX/0F4u;->SERVER_GAME_PLAY:LX/0F4u;

    invoke-virtual {v0}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "server"

    :goto_0
    move-object v1, p0

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v6

    :goto_1
    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    :cond_0
    new-instance v0, LX/0F4I;

    move v2, p4

    move v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, LX/0F4I;-><init>(LX/0F4P;ZLX/0Eu9;ILcom/ss/ugc/android/editor/base/resource/ResourceItem;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v9

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0F4u;->CLIENT_GAME_PLAY:LX/0F4u;

    invoke-virtual {v0}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "client"

    goto :goto_0

    :cond_4
    const-string v10, "combine"

    goto :goto_0
.end method

.method private final b7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/util/ArrayList;)LX/0Eu9;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            "Ljava/util/ArrayList<",
            "LX/0EuE;",
            ">;)",
            "LX/0Eu9;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_magic_i2i_disable_effect_display"

    const/16 v6, 0x7c00

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_magic_i2i_combine_gameplay_straightout_use_render_proxy"

    invoke-virtual {v1, v6, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "{}"

    :cond_0
    invoke-static {v0}, LX/0EuF;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EuH;->values()[LX/0EuH;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v0, v6, v3

    invoke-virtual {v0}, LX/0EuH;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :goto_2
    invoke-direct {v5, v2}, LX/0F4P;->K7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)LX/0F4u;

    move-result-object v12

    new-instance v6, LX/0Eu9;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v2}, LX/0F4P;->q6(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    const-string v14, ""

    :cond_2
    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extra.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/0Xhp;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "client_seek_frame_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/16 v16, 0x14

    :goto_4
    const/16 v18, 0x800

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v18}, LX/0Eu9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0F4u;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v6
.end method

.method private final ca(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0F4P;->B7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x150

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F4P;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final e6(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;I)V
    .locals 15

    move-object v5, p0

    invoke-virtual {v5}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0F4K;->Xo0(Z)V

    :cond_0
    invoke-virtual {v5}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0F4P;->LLJJL:LX/0F4J;

    invoke-virtual {v0, v1}, LX/0F4J;->LIZ(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p1

    invoke-static {v6}, LX/0F3j;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    move/from16 v7, p3

    move-object/from16 v4, p2

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getMagicProcessorManager$tools_camera_edit_release()LX/0EyR;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v2}, LX/0F4K;->o31(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EyR;)V

    :cond_3
    invoke-virtual {v5}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v3}, LX/0FQ9;->Si2(ZZ)V

    :cond_4
    invoke-virtual {v5}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v14, LX/0F64;

    const/4 v10, 0x0

    const/16 v0, 0x27

    invoke-direct {v14, v1, v0}, LX/0F64;-><init>(ZI)V

    new-instance v3, LX/0EuQ;

    invoke-direct/range {v3 .. v8}, LX/0EuQ;-><init>(LX/0Eu9;LX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    sget-object v13, LX/0FKL;->COMMIT:LX/0FKL;

    move-object v11, v10

    move-object v12, v3

    invoke-interface/range {v9 .. v14}, LX/0FU6;->LLD(Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/functions/Function2;LX/0FKL;LX/0F64;)LX/0EtF;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0EtF;->SUCCESS:LX/0EtF;

    if-eq v1, v0, :cond_5

    invoke-virtual {v5}, LX/0F4P;->c7()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v14, LX/0F64;

    const/16 v0, 0x25

    invoke-direct {v14, v1, v0}, LX/0F64;-><init>(ZI)V

    sget-object v13, LX/0FKL;->NONE:LX/0FKL;

    new-instance v12, LX/0EuP;

    invoke-direct {v12, v5, v4, v6, v7}, LX/0EuP;-><init>(LX/0F4P;LX/0Eu9;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v9 .. v14}, LX/0FU6;->LLD(Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/functions/Function2;LX/0FKL;LX/0F64;)LX/0EtF;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0EtF;->SUCCESS:LX/0EtF;

    if-eq v1, v0, :cond_5

    invoke-virtual {v5}, LX/0F4P;->c7()V

    return-void
.end method

.method private final i8(Ljava/lang/String;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 4

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_2
    return-object v3
.end method

.method private final k7(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0F3j;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Alv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AgW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final na(LX/0F4P;Ljava/lang/String;ZZ)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0FGm;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->resourceId:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, v3, p2, p3}, LX/0F4P;->ga(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, LX/0F4P;->ga(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    move-object v2, v3

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v4, v3

    goto :goto_1

    :cond_9
    move-object v5, v3

    goto :goto_0
.end method

.method private final o8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/0EuE;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EuE;->PHOTO:LX/0EuE;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0EuE;->VIDEO:LX/0EuE;

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private final q6(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/0F3j;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EuN;->I2V:LX/0EuN;

    invoke-virtual {v0}, LX/0EuN;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePlayResourceSubType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method private final ra(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/ArrayList<",
            "LX/0EuE;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0EuF;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FjN;

    move-result-object v2

    sget-object v0, LX/0EuE;->PHOTO:LX/0EuE;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s7(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {p0, v0}, LX/0F4P;->X8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final y8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z
    .locals 6

    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/0F4K;->Dh1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {p2}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILL(Ljava/lang/String;)LX/0EjK;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, v3, LX/0EjK;->LJ:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v0, "FAILED"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0F4P;->u7()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->nu2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    new-instance v1, LX/0G6o;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v1}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {}, LX/0Alv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0F4K;->z31()V

    goto :goto_2

    :cond_a
    move-object v3, v5

    goto :goto_1

    :cond_b
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static final ya(LX/0F4P;ZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/0F4K;->Dh1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/0F4K;->Zp1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FGm;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v4}, LX/0F4P;->na(LX/0F4P;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0F4U;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v5, p1, v0}, LX/0F4U;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "magic_changed_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method private final z8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0F4P;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/0F4P;->G8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_editor_pro_sort_magic_resource_list"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v6, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_a

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "video"

    const-string v7, "photo"

    const-string v3, "null"

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-boolean v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isNullItem:Z

    if-eqz v0, :cond_3

    move-object v9, v3

    :cond_1
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-static {v1, v0}, LX/0F4N;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FjN;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_6

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_7

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_8

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1}, LX/0FTl;->LLJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_a
    return-object p2
.end method


# virtual methods
.method public final A6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 11

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v6, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0EuF;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FjN;

    move-result-object v5

    invoke-static {p1}, LX/0EuF;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FjN;

    move-result-object v0

    invoke-static {v0}, LX/0F4N;->LIZJ(LX/0FjN;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v10

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-static {v7, v0}, LX/0F4W;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v5, v0, :cond_3

    iget-object v1, v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    const-string v0, "photo"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-nez v10, :cond_2

    :goto_2
    invoke-virtual {v6, v3, v2}, LX/0FFu;->LIZIZ(IZ)V

    :cond_1
    move v3, v8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final B6(ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, LX/0F4S;

    invoke-direct {v2, p1, p2, p3}, LX/0F4S;-><init>(ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const-string v0, "video_edit_page"

    invoke-static {v4, v0, v3, v1, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0F4a;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0F4V;->LIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B7()Z
    .locals 1

    iget-object v0, p0, LX/0F4P;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ba()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F4P;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D6()V
    .locals 4

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v3, v0, v1}, LX/0FU5;->LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final H5(Lcom/bytedance/ies/nle/editor_jni/NLENode;ILcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 2

    const-string v1, "nleExtraEffectSelectedColor"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectKey"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nle_extra_resource_id"

    invoke-virtual {p3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectTag"

    iget-object v0, p3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_effect_name"

    invoke-virtual {p3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nleExtraIsEditPro"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nleExtraIsFromEditProMagic"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectEntrancePoint"

    const-string v0, "editor_pro_magic"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectDirectory"

    invoke-virtual {p3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectIconUrl"

    invoke-virtual {p3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectSelectFrom"

    const-string v0, "magic"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectExtra"

    iget-object v0, p3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectIndex"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final J6()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0F4P;->H8(Z)V

    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_0
    return-void
.end method

.method public final J9()V
    .locals 8

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getCurrentSelectItem()LX/0FFw;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_0
    sget-object v1, LX/0FTc;->REMOVE_MAGIC:LX/0FTc;

    iget-object v0, v7, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, v1, v0}, LX/0F4P;->H9(LX/0FTc;Ljava/lang/String;)V

    iget-object v5, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f12381e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1394

    invoke-static {v5, v0, v4}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    return-void
.end method

.method public final K5()V
    .locals 6

    iget-object v0, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_magic_i2i_combine_gameplay_straightout_use_render_proxy"

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0Eym;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0, v5}, LX/0F4P;->Y8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/0FTl;->LJIIIIZZ(Ljava/lang/String;)LX/0Gp1;

    move-result-object v0

    invoke-direct {p0, v5, v0}, LX/0F4P;->U6(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Gp1;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0EuF;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "ep_magic_resource_id"

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "is_from_ep_magic"

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    return-void

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final M7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)I
    .locals 7

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v6
.end method

.method public final P7()LX/0FGf;
    .locals 1

    iget-object v0, p0, LX/0F4P;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGf;

    return-object v0
.end method

.method public final Q5(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    invoke-direct {p0, p1, v4, p2}, LX/0F4P;->y8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LX/0F4Y;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0F4P;->K9()V

    return-void

    :cond_3
    invoke-direct {p0, p1}, LX/0F4P;->o8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    iput-object v0, p0, LX/0F4P;->LLJLLIL:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0F4P;->LLJLLL:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, LX/0F4P;->b7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/util/ArrayList;)LX/0Eu9;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0F4P;->LLL:J

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-direct {p0, v4, v3}, LX/0F4P;->ra(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v2, p2}, LX/0F4P;->e6(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;I)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, LX/0F4P;->K8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, v2, p2}, LX/0F4P;->W5(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;I)V

    return-void
.end method

.method public final T5(ZLcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 8

    move-object v3, p0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0F4G;

    const/4 v7, 0x0

    move v6, p3

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/0F4G;-><init>(LX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ZILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final aa(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EtU;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/0EtU;

    iget v2, v7, LX/0EtU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0EtU;->LLILLIZIL:I

    :goto_0
    iget-object v0, v7, LX/0EtU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/0EtU;->LLILLIZIL:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-ne v1, v8, :cond_7

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EtP;

    invoke-direct {v0, v4, p1, p0, v5}, LX/0EtP;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0F4P;LX/02wT;)V

    iput-object v4, v7, LX/0EtU;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput v2, v7, LX/0EtU;->LLILLIZIL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v4, v7, LX/0EtU;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EtN;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0EtN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v5, v7, LX/0EtU;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput v8, v7, LX/0EtU;->LLILLIZIL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/0EtU;

    invoke-direct {v7, p0, p2}, LX/0EtU;-><init>(LX/0F4P;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b6(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p6}, LX/0F4P;->a7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0Eu9;IZ)LX/0F6A;

    move-result-object v1

    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p4, p5, v1}, LX/0F4K;->YN0(LX/0Eu9;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0F6A;)V

    :cond_0
    return-void
.end method

.method public final b8()LX/0FGm;
    .locals 3

    iget-object v2, p0, LX/0F4P;->LLJL:LX/03u5;

    sget-object v1, LX/0F4P;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGm;

    return-object v0
.end method

.method public final c7()V
    .locals 3

    invoke-virtual {p0}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, LX/0FQ9;->Si2(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0F4K;->Xo0(Z)V

    :cond_1
    invoke-direct {p0}, LX/0F4P;->R9()V

    iget-object v0, p0, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_2
    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, LX/0F4K;->Dh1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    move v9, p3

    move v6, p2

    move-object v8, p1

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v5}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v9, v8, v6}, LX/0F4P;->T5(ZLcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220ad

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    const v0, 0x7f1220ac

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v5, Lkotlin/jvm/internal/AwS11S0211000_6;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS11S0211000_6;-><init>(ILX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ZI)V

    invoke-static {v1, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final e9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZLX/0F4g;)V
    .locals 13

    move-object v7, p1

    if-eqz v7, :cond_3

    const/4 v11, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p4

    if-nez p3, :cond_5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0EwV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121d92

    :goto_0
    iget-object v2, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1394

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {p0, v7}, LX/0F4P;->M7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)I

    move-result v10

    invoke-virtual {p0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v11, v0, LX/0FGm;->LLIZ:Z

    :cond_2
    const/4 v12, 0x0

    move v8, p2

    invoke-static/range {v5 .. v12}, LX/0F4M;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZIZLjava/lang/String;)V

    invoke-interface {v3, v4}, LX/0F4g;->LIZ(Z)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f121d96

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, LX/0FWJ;->pause(Z)V

    :cond_6
    iget-object v1, v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    sget-object v0, LX/0F4u;->SERVER_GAME_PLAY:LX/0F4u;

    invoke-virtual {v0}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    sget-object v0, LX/0F4u;->COMBINE_GAME_PLAY:LX/0F4u;

    invoke-virtual {v0}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-static {v7, v0}, LX/0F4W;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v11}, LX/0F4g;->LIZ(Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(LX/0F4P;LX/0F4g;ZI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v11, v0, v1}, LX/0F4P;->B6(ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x14f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F4g;I)V

    invoke-direct {p0, v1}, LX/0F4P;->C6(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f5()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0F4P;->H8(Z)V

    return-void
.end method

.method public final f8()LX/0F4K;
    .locals 3

    iget-object v2, p0, LX/0F4P;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0F4P;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4K;

    return-object v0
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object p2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    const-string v2, ""

    if-nez v0, :cond_3

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, LX/0F4P;->i8(Ljava/lang/String;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/0F3j;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_5

    invoke-static {v1}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_8

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    :cond_7
    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FFw;

    :goto_5
    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0FGC;->LLILLIZIL:LX/0FFr;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v5}, LX/0FFr;->LIZ(LX/0FFw;I)V

    :cond_8
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v0, p0, LX/0F4P;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/01ej;->element:Z

    iput-object v2, p0, LX/0F4P;->LLLILZJ:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v1, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v2, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS115S1100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS115S1100000_6;-><init>(Ljava/lang/String;LX/00zH;I)V

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {p0, p1, v0}, LX/0F4P;->p8(Ljava/lang/String;Z)LX/0F5v;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/0FFu;->LJIIJJI(Lkotlin/jvm/functions/Function1;LX/0F5v;Lkotlin/jvm/functions/Function0;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_d
    invoke-virtual {p0}, LX/0F4P;->Ba()V

    :cond_e
    :goto_6
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-direct {p0, v1, v0}, LX/0F4P;->ca(Ljava/lang/String;Z)V

    return-void

    :cond_f
    new-instance v0, LX/0F4T;

    invoke-direct {v0, p0, p1, v5, v3}, LX/0F4T;-><init>(LX/0F4P;Ljava/lang/String;LX/01ej;LX/00zH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_10
    move-object v1, v4

    goto/16 :goto_5
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0F4P;->t7()LX/0F4h;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0F4P;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public final h8()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0F4P;->LLLIIIIL:LX/03u5;

    sget-object v1, LX/0F4P;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F4n;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public l5(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0F4P;->H8(Z)V

    invoke-super {p0, p1}, LX/0FiL;->l5(Z)V

    return-void
.end method

.method public final l9(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0F4P;->s7(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0F4P;->k7(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/0F4P;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0FGm;->LLIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, LX/0F4P;->z8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, LX/0F4P;->z8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final m8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v3

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v2

    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v6
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FGf;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F4P;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0F4P;->E7()LX/0FHS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v3}, LX/0FHS;->ps2(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0F4P;->h8()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0FbK;->YA1(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0F4K;->QM0(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-virtual {p0}, LX/0FiL;->F4()LX/0FHw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0FHw;->RZ0(Z)V

    :cond_3
    invoke-direct {p0}, LX/0F4P;->D9()V

    invoke-direct {p0}, LX/0F4P;->R8()V

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v5, v0, LX/0FGm;->LLIZ:Z

    :cond_4
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v0, "is_editor_pro"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_5

    const-string v1, "0"

    :cond_5
    const-string v0, "is_from_pip"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "magic_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p0}, LX/0F4P;->h8()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0F4P;->LLLIIL:LX/0F4i;

    invoke-interface {v1, v0}, LX/0FbK;->cr1(LX/0mYt;)V

    :cond_7
    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F4P;I)V

    invoke-interface {v2, v1}, LX/0FKb;->zi1(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0F4P;->LLJLL:LX/0oBu;

    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F4K;->Rf0()V

    :cond_0
    invoke-virtual {p0}, LX/0F4P;->h8()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->YA1(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0F4P;->h8()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0F4P;->LLLIIL:LX/0F4i;

    invoke-interface {v1, v0}, LX/0FbK;->DI(LX/0mYt;)V

    :cond_2
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0F4P;->E7()LX/0FHS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FHS;->IZ0()V

    :cond_3
    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0F4P;->LLLF:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-object v0, p0, LX/0F4P;->LLJLL:LX/0oBu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0F4P;->LLLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0F4P;->r6()V

    iput-boolean v2, p0, LX/0F4P;->LLLI:Z

    :cond_0
    iput-boolean v1, p0, LX/0F4P;->LLLF:Z

    iget-object v1, p0, LX/0F4P;->LLLFZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0F4P;->LLLFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0F4P;->y9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    iput-boolean v2, p0, LX/0F4P;->LLLFF:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0F4P;->LLLFZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0F4P;->LLLI:Z

    return-void
.end method

.method public final p8(Ljava/lang/String;Z)LX/0F5v;
    .locals 1

    invoke-virtual {p0}, LX/0F4P;->B7()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    return-object v0

    :cond_2
    sget-object v0, LX/0F5v;->NO_SCROLL:LX/0F5v;

    return-object v0
.end method

.method public final r6()V
    .locals 13

    invoke-virtual {p0}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0FQ9;->Si2(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0F4K;->Xo0(Z)V

    :cond_1
    invoke-direct {p0}, LX/0F4P;->R9()V

    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0F4K;->dp()V

    :cond_2
    iget-object v0, p0, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_3
    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0F4P;->LLJZIJLIL:Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "apply_cancel"

    invoke-static {v5, v4, v3, v1, v0}, LX/0F4M;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v1, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    sget-object v0, LX/0F4u;->SERVER_GAME_PLAY:LX/0F4u;

    invoke-virtual {v0}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "server"

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "apply_cancel"

    iget-wide v0, p0, LX/0F4P;->LLL:J

    sub-long/2addr v6, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "editor_pro"

    move-object v12, v4

    invoke-static/range {v3 .. v12}, LX/0FcQ;->LJJLJ(ILjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0F4u;->CLIENT_GAME_PLAY:LX/0F4u;

    invoke-virtual {v0}, LX/0F4u;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v10, "client"

    goto :goto_0

    :cond_6
    const-string v10, "combine"

    goto :goto_0
.end method

.method public final r9(LX/0FHx;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0FGm;->LLIZ:Z

    if-ne v0, v15, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v4, "select_slot_event"

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0FGm;->LLIZ:Z

    if-ne v0, v15, :cond_4

    invoke-static {v12}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    iget-object v0, v2, LX/0F4P;->LLJJL:LX/0F4J;

    iget-object v0, v0, LX/0F4J;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-gtz v0, :cond_2

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    new-instance v13, LX/0FQk;

    const/16 v16, 0x0

    const/16 v19, 0xea

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-direct/range {v13 .. v19}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v12}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v13, v4, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FQ9;->VI0()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0FGm;->LLIZ:Z

    if-ne v0, v15, :cond_5

    invoke-interface {v12}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v12}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v3}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    new-instance v5, LX/0FQk;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0xea

    move v10, v1

    move v9, v1

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v12}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v5, v4, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0F4P;->ya(LX/0F4P;ZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final sa(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/0F4P;->o8(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, LX/0F4P;->ra(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public t7()LX/0F4h;
    .locals 0

    return-object p0
.end method

.method public final t8()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0F4P;->LLJLIL:LX/03u5;

    sget-object v1, LX/0F4P;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public final ta(Landroid/graphics/Bitmap;)V
    .locals 6

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v5, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {v5}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    iput-boolean v2, v5, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    new-instance v3, LX/0xF7;

    invoke-direct {v3}, LX/0xF7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0F4P;Landroid/graphics/Bitmap;LX/00zH;I)V

    invoke-virtual {v3, v1}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v5, v0, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    sget-object v0, LX/0xUG;->AUTO_SIZE:LX/0xUG;

    invoke-virtual {v3, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLLFZ:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/0xUC;->LLJJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F4P;I)V

    iget-object v0, v3, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F4P;I)V

    iget-object v1, v3, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v2, v1, LX/0xUC;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0F4P;->LLLIL:Z

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final u7()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;
    .locals 1

    iget-object v0, p0, LX/0F4P;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    return-object v0
.end method

.method public final u8(I)V
    .locals 3

    iget-object v0, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0F4L;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    return-void
.end method

.method public final ua(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    invoke-virtual {p0}, LX/0F4P;->B7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0F4P;->LLJLILLLLZIIL:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0F4P;->z8(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v1, v0, LX/0FGf;->LLLIL:LX/0FFu;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_1

    :cond_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v0

    iget-object v0, v0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v1

    iget-object v1, v1, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, LX/0FFu;->LJIILLIIL(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p0}, LX/0F4P;->P7()LX/0FGf;

    move-result-object v1

    invoke-virtual {v1}, LX/0FGf;->LLLLLIL()V

    :cond_6
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    const-string v2, "magic_changed_event"

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    invoke-interface {v1, v2, v0}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-static {v3, v2, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final va(Lkotlin/jvm/functions/Function0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "has_show_magic_tips"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/0F4P;->LLLIILIL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0F4P;->LLLIL:Z

    if-nez v0, :cond_4

    sget-object v2, LX/0x9g;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0x9g;->LIZ:Ljava/lang/String;

    const-string v0, "studio_ep_magic_guide_res"

    invoke-static {v2, v1, v0}, LX/0WWt;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "target basePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "GuideResGeckoUtil"

    invoke-static {v6, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0XgT;

    const-string v0, "studio_ep_magic_guide_res/studio_ep_magic_guide_res.png"

    invoke-direct {v2, v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Fmh;->LIZ()V

    return v3

    :cond_1
    const-string v0, "gecko basePath is null or empty"

    invoke-static {v6, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko file not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v5, ""

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, LX/0F4P;->LLLIILIL:Z

    iput-object p1, p0, LX/0F4P;->LLLILZ:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0EuR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1}, LX/0EuR;-><init>(LX/0F4P;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_4
    iput-object p1, p0, LX/0F4P;->LLLILZ:Lkotlin/jvm/functions/Function0;

    return v4
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FGi;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F4P;I)V

    return-object v1
.end method

.method public final y9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 14

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v3, LX/0F4U;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v6, v0}, LX/0F4U;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "magic_changed_event"

    invoke-interface {v1, v3, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/0FJn;

    sget-object v0, LX/0FTc;->MAGIC:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x16

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v13}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v6, v0}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_1
    invoke-virtual {p0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0F4K;->z31()V

    :cond_2
    iget-object v5, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, p0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f123819

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1394

    invoke-static {v5, v0, v4}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

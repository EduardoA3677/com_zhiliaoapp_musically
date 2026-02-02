.class public final LX/0x2J;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mMI;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mMI;",
        "LX/0x2F;",
        "LX/0x2D;",
        "LX/0x2A;",
        ">;",
        "LX/0mMI;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:LX/0x2P;

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
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x2D;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x2A;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Lcom/bytedance/scene/Scene;

.field public LLJJJJLIIL:F

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0x2J;

    const-string v1, "editTabStateApi"

    const-string v0, "getEditTabStateApi()Lcom/ss/android/ugc/aweme/editorpro/EditorTabStateApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0x2J;

    const-string v1, "templateListApi"

    const-string v0, "getTemplateListApi()Lcom/ss/android/ugc/aweme/editorpro/TemplateHelpApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0x2J;->LLJLL:[LX/10fb;

    new-instance v0, LX/0x2P;

    invoke-direct {v0}, LX/0x2P;-><init>()V

    sput-object v0, LX/0x2J;->LLJLILLLLZIIL:LX/0x2P;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0x2J;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0x2J;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0x2J;->LLJILJILJ:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0x2J;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x2J;I)V

    iput-object v1, p0, LX/0x2J;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x2J;I)V

    iput-object v1, p0, LX/0x2J;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0x2J;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0x2J;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mMG;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x2J;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0x2J;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lHB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x2J;->LLJJIJIIJIL:LX/03u5;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x2J;->LLJJIJIL:LX/05ta;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x2J;->LLJJJ:LX/05ta;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x2J;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0x2J;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x2J;->LLJJJJ:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0x2J;->LLJJJJLIIL:F

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x2J;->LLJL:LX/05ta;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x2J;->LLJLIL:LX/05ta;

    return-void
.end method

.method private final A6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ep_feature_scheme"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private final C6(II)Z
    .locals 1

    sget-object v0, Lw2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A8h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0FDQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D6(Landroid/net/Uri;)V
    .locals 9

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v2, LX/0xF7;

    invoke-direct {v2}, LX/0xF7;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/4 v8, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(LX/0x2J;Landroid/net/Uri;LX/00zH;LX/00zH;I)V

    invoke-virtual {v2, v3}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0xUG;->FREEDOM_HEIGHT:LX/0xUG;

    invoke-virtual {v2, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v0, v4, LX/0x2J;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06038b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, v2, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v0, v1, LX/0xUC;->LLLFZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xUC;->LLLFF:Z

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, v1, LX/0xUC;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/0x2J;->LLJI:LX/0sYM;

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H5()I
    .locals 1

    invoke-direct {p0}, LX/0x2J;->K5()Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;->getOriginalItemIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final J4()V
    .locals 3

    iget-object v0, p0, LX/0x2J;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0x2J;->U4()Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->loadCelebrationMaterial(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private final K4()V
    .locals 6

    invoke-direct {p0}, LX/0x2J;->Q5()LX/0FLD;

    move-result-object v0

    const-string v1, "editor_pro_tab_entrance"

    const/4 v2, 0x0

    new-instance v5, LX/0x2M;

    invoke-direct {v5, p0}, LX/0x2M;-><init>(LX/0x2J;)V

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/0FLD;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    return-void
.end method

.method private final K5()Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->getRenderVideoInfo-IoAF18A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/services/story/forward/CelebrationRenderVideoInfo;

    return-object v1
.end method

.method private final M4(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0x2I;",
            ">;)",
            "Ljava/util/List<",
            "LX/0x2I;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const/4 v4, 0x0

    const-string v2, "studio_editor_tab_debug"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v4, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v3}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0H4A;->LIZIZ:LX/0H4A;

    invoke-virtual {v0, v1}, LX/0H4A;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LJ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LIZLLL(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LJFF(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LIZ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final N4(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0x2I;",
            ">;)",
            "Ljava/util/List<",
            "LX/0x2I;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v3}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0H4A;->LIZIZ:LX/0H4A;

    invoke-virtual {v0, v1}, LX/0H4A;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LIZ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LIZLLL(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/09QX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LJFF(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0A8h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LJ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0FDQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LIZIZ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    const-class v4, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZIZ()LX/0SfS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0SfS;->c0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :cond_a
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_d

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LIZJ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/09QW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0x2J;->C6(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x2I;

    invoke-static {v0}, LX/0x2K;->LJ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lw2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v1, LX/09QW;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_10

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final Q5()LX/0FLD;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLD;

    return-object v0
.end method

.method private final T5()LX/0GU3;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GU3;

    return-object v0
.end method

.method private final U4()Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    return-object v0
.end method

.method private final W5()LX/0lHB;
    .locals 3

    iget-object v2, p0, LX/0x2J;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0x2J;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHB;

    return-object v0
.end method

.method private final Y4()LX/0FF7;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF7;

    return-object v0
.end method

.method private final c6()V
    .locals 3

    invoke-direct {p0}, LX/0x2J;->l5()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->CO()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0x2J;->l5()LX/0mMG;

    move-result-object v1

    new-instance v0, LX/0x2O;

    invoke-direct {v0, p0}, LX/0x2O;-><init>(LX/0x2J;)V

    invoke-interface {v1, v0}, LX/0mMG;->lj1(LX/137V;)V

    invoke-direct {p0}, LX/0x2J;->W5()LX/0lHB;

    move-result-object v0

    invoke-interface {v0}, LX/0lHB;->Mk()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final f5()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    return-object v0
.end method

.method private final l5()LX/0mMG;
    .locals 3

    iget-object v2, p0, LX/0x2J;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0x2J;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMG;

    return-object v0
.end method

.method private final q6(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0x2I;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2I;

    iget-object v0, v0, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0HU1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "editor_visual_poet_show"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v4, ""

    :goto_1
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_way"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v0, "shoot_page_edit_tab"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v5}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "shoot_enter_method"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "is_from_edit_tab"

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "photo_editor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "photo_editor_button_show"

    goto :goto_1

    :sswitch_1
    const-string v0, "captions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "captions_button_show"

    goto :goto_1

    :sswitch_2
    const-string v0, "creationaichat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "autocut"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "show_autocut"

    goto :goto_1

    :sswitch_4
    const-string v0, "ai_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "ai_video_tool_entrance_show"

    goto :goto_1

    :sswitch_5
    const-string v0, "cutout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "cutout_button_show"

    goto :goto_1

    :sswitch_6
    const-string v0, "aiself"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "ai_self_button_show"

    goto/16 :goto_1

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x547c788c -> :sswitch_6
        -0x50691234 -> :sswitch_5
        -0x48733a5c -> :sswitch_4
        -0x2685edcd -> :sswitch_3
        -0xabf28e1 -> :sswitch_2
        -0x2fc5cb3 -> :sswitch_1
        0x5399e41a -> :sswitch_0
    .end sparse-switch
.end method

.method private final v5()Landroid/net/Uri;
    .locals 4

    invoke-static {}, LX/0GVi;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEoyCreateTabOn:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0GVm;->LIZ:LX/0GVm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0YCK;->LIZJ:LX/0YCK;

    const-string v1, "create_tab_eoy_album_guide.png"

    invoke-static {v1}, LX/0GVm;->LIZJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0GVm;->LIZJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A5()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final B6(Z)V
    .locals 2

    iget-object v1, p0, LX/0x2J;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C4(I)V
    .locals 5

    iget-object v0, p0, LX/0x2J;->LLJJJJJIL:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/0x2J;->LLJJJJLIIL:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    :goto_0
    iget v0, p0, LX/0x2J;->LLJJJJLIIL:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iput v1, p0, LX/0x2J;->LLJJJJLIIL:F

    :cond_3
    return-void
.end method

.method public final F4(Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0x2J;->K4()V

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_editor_tab_debug"

    const/16 v1, 0x7c00

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0x2J;->e6()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0x2J;->Q5()LX/0FLD;

    move-result-object v1

    const-string v2, "editor_pro_tab_entrance"

    const/4 v3, 0x1

    new-instance v6, LX/0x2L;

    invoke-direct {v6, p0}, LX/0x2L;-><init>(LX/0x2J;)V

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0FLD;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    invoke-direct {p0}, LX/0x2J;->K4()V

    return-void
.end method

.method public G5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x2J;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public P4()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x2J;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic Y00()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b6(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    new-instance v3, LX/0x2I;

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v0, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0x2J;->A6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v6, v0}, LX/0x2I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0x2J;->LLJILJILJ:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILZ:I

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "shoot_page_edit_tab"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_from_edit_tab"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {p0, v5}, LX/0x2J;->N4(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    invoke-static {}, LX/0S7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0x2I;

    const-string v2, " "

    const-string v1, "add_draft"

    const-string v0, "This is Local Add Draft Item"

    invoke-direct {v3, v6, v0, v2, v1}, LX/0x2I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {p0}, LX/0x2J;->l5()LX/0mMG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mMG;->Aj2(Z)V

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/00zH;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p2, p0, LX/0x2J;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, LX/0x2J;->q6(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/0x2J;->l5()LX/0mMG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0mMG;->Aj2(Z)V

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final e6()V
    .locals 5

    iget-object v0, p0, LX/0x2J;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0x2J;->Q5()LX/0FLD;

    move-result-object v3

    new-instance v2, LX/0x2N;

    invoke-direct {v2, p0}, LX/0x2N;-><init>(LX/0x2J;)V

    const/4 v1, 0x0

    const-string v0, "editor_pro_tab_entrance"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0FLD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0FLC;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x2J;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x2F;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x2J;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lqd/d;->onCreate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0x2J;->F4(Z)V

    invoke-direct {p0}, LX/0x2J;->J4()V

    invoke-direct {p0}, LX/0x2J;->c6()V

    return-void
.end method

.method public final r6(LX/0x2I;)V
    .locals 11

    iget-object v1, p0, LX/0x2J;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0x2K;->LIZJ(LX/0x2I;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-string v1, "visual_poet"

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v6}, LX/0HU4;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    const-class v5, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZJ()LX/0H0B;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    invoke-interface/range {v2 .. v7}, LX/0H0B;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_draft"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0x2J;->Y4()LX/0FF7;

    move-result-object v2

    invoke-direct {p0}, LX/0x2J;->f5()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v1

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2, v1, v0}, LX/0FF7;->LIZ(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/0x2K;->LIZ(LX/0x2I;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0HU1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0HU1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v6}, LX/0HU4;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    sget-object v2, LX/0H4A;->LIZIZ:LX/0H4A;

    invoke-virtual {p0}, LX/0x2J;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LX/0x2J;->LLJI:LX/0sYM;

    invoke-virtual {v2, v0, v1}, LX/0H4A;->LIZIZ(LX/0sYM;LX/0scK;)V

    invoke-virtual {p0}, LX/0x2J;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->showBottomTab(Z)V

    :cond_6
    invoke-direct {p0}, LX/0x2J;->l5()LX/0mMG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0mMG;->zC1(Z)V

    return-void

    :cond_7
    invoke-static {p1}, LX/0x2K;->LIZIZ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0HU1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0HU1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v3}, LX/0HU4;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    sget-object v2, LX/0FF8;->LIZIZ:LX/0FF8;

    invoke-virtual {p0}, LX/0x2J;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LX/0x2J;->LLJI:LX/0sYM;

    invoke-virtual {v2, v1, v0}, LX/0FF8;->LIZ(LX/0scK;LX/0sYM;)V

    return-void

    :cond_8
    sget-object v4, LX/0HU0;->LIZIZ:LX/0HU0;

    iget-object v2, p1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0x2J;->LLJI:LX/0sYM;

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4, v2, v1, v0}, LX/0HU0;->LIZJ(Ljava/lang/String;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {p1}, LX/0x2K;->LJ(LX/0x2I;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, LX/0x2J;->LLJI:LX/0sYM;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iget-object v0, p0, LX/0x2J;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FLS;->LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v1, p1, LX/0x2I;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "end_of_year"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, LX/0x2J;->U4()Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    invoke-static {v1, v0, v6, v0, v5}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService$DefaultImpls;->checkMaterialReady$default(Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;IZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LX/0x2J;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_b
    invoke-direct {p0}, LX/0x2J;->T5()LX/0GU3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0GU3;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v6, 0x1

    goto :goto_1

    :cond_d
    move-object v3, v5

    goto :goto_0

    :cond_e
    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "has_show_eoy_album_guide"

    invoke-virtual {v1, v0, v6}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0x2J;->LLJI:LX/0sYM;

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2, v6}, LX/0G9k;->LIZIZ(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Z)V

    :goto_1
    iget-object v2, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v1, "create_tab"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    return-void

    :cond_10
    invoke-direct {p0}, LX/0x2J;->v5()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, LX/0x2J;->v5()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0x2J;->D6(Landroid/net/Uri;)V

    goto :goto_1

    :cond_11
    iget-object v1, p0, LX/0x2J;->LLJI:LX/0sYM;

    iget-object v0, p0, LX/0x2J;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2, v6}, LX/0G9k;->LIZIZ(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public bridge synthetic vt2()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0x2J;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x2A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x2J;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0GVm;->LIZ:LX/0GVm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GVm;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

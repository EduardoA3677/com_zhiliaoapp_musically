.class public final LX/0xJS;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0lky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0lky;",
        "LX/0Ebs;",
        "LX/04Zq;",
        "LX/0xJU;",
        ">;",
        "LX/0FzW;",
        "LX/0lky;"
    }
.end annotation


# static fields
.field public static final LLJJIJIIJIL:LX/0xJT;

.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJ:I


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Zq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xJU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public LLJJIII:Z

.field public final LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ebs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xJS;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0xJS;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xJS;

    const-string v1, "recommendEffectApi"

    const-string v0, "getRecommendEffectApi()Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0xJS;->LLJJIJIL:[LX/10fb;

    new-instance v0, LX/0xJT;

    invoke-direct {v0}, LX/0xJT;-><init>()V

    sput-object v0, LX/0xJS;->LLJJIJIIJIL:LX/0xJT;

    const/16 v0, 0x8

    sput v0, LX/0xJS;->LLJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Zq;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xJU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0xJS;->LLJI:Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

    iput-object p3, p0, LX/0xJS;->LLJIJIL:LX/0scK;

    iput-object p4, p0, LX/0xJS;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0xJS;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0xJS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xJS;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xJS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xJS;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xJS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xJS;->LLJJI:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xJS;->LLJJIII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xJS;I)V

    iput-object v1, p0, LX/0xJS;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final C4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xJS;->LLJJ:LX/03u5;

    sget-object v1, LX/0xJS;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public Bk2()Z
    .locals 4

    const-string v0, "recommend_effect_guide_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "recommend_effect_guide_count"

    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final F4()LX/0Sqr;
    .locals 3

    iget-object v2, p0, LX/0xJS;->LLJJI:LX/03u5;

    sget-object v1, LX/0xJS;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqr;

    return-object v0
.end method

.method public Hb2(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0xJS;->LLJJIII:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public PE0()V
    .locals 3

    const-string v0, "recommend_effect_guide_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "recommend_effect_guide_count"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xJS;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xJS;->LLJILLL:LX/03u5;

    sget-object v1, LX/0xJS;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Zq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xJS;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ebs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xJS;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v2, p0, LX/0xJS;->LLJI:Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xJS;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;->setInterceptListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p0}, LX/0xJS;->C4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xJU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xJS;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

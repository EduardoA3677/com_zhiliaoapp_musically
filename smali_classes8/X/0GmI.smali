.class public final LX/0GmI;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0GmJ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0GmJ;",
        "LX/0GKI;",
        "LX/0GKh;",
        "LX/0GKK;",
        ">;",
        "LX/0GmJ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/0aNS;

.field public final LLJJIJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GmI;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GmI;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GmI;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GmI;

    const-string v1, "stickerComponent"

    const-string v0, "getStickerComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GmI;

    const-string v1, "bottomTabApi"

    const-string v0, "getBottomTabApi()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GmI;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0GmI;->LLJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GmI;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0GmI;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0GmI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GmI;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0GmI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GmI;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0GmI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0GmI;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0GmI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0GmI;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0GmI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GmI;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0GmI;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0GmI;->LLJJI:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0GmI;->LLJJIII:LX/0aNS;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0GmI;->LLJJIJI:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0GmI;->LLJJIJIIJIL:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0GmI;->LLJJIJIL:LX/0aJv;

    return-void
.end method

.method private final C4()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0GmI;->LLJJ:LX/03u5;

    sget-object v1, LX/0GmI;->LLJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final F4()LX/0CEP;
    .locals 3

    iget-object v2, p0, LX/0GmI;->LLJJI:LX/03u5;

    sget-object v1, LX/0GmI;->LLJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    return-object v0
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0GmI;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0GmI;->LLJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final K4()V
    .locals 3

    invoke-virtual {p0}, LX/0GmI;->getDiContainer()LX/0scK;

    invoke-static {}, LX/0AdA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0GmI;->F4()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0GmI;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Kb1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0GmI;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final M4()V
    .locals 3

    invoke-direct {p0}, LX/0GmI;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIE;->OE0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, LX/0GmI;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HIE;->td2()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method private final N4()V
    .locals 3

    invoke-direct {p0}, LX/0GmI;->P0()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final P0()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0GmI;->LLJILLL:LX/03u5;

    sget-object v1, LX/0GmI;->LLJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final P4()V
    .locals 4

    iget-object v3, p0, LX/0GmI;->LLJJIJI:LX/0aJv;

    iget-object v2, p0, LX/0GmI;->LLJJIJIIJIL:LX/0aJv;

    iget-object v1, p0, LX/0GmI;->LLJJIJIL:LX/0aJv;

    new-instance v0, LX/0GrP;

    invoke-direct {v0}, LX/0GrP;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/0aLQ;->LJIIJ(LX/03OV;LX/03OV;LX/03OV;LX/0GrR;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GmI;->LLJJIII:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final U4()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LIZIZ()V

    return-void
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0GmI;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0GmI;->LLJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0GmI;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0GmI;->LLJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method


# virtual methods
.method public final J4()V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v2

    invoke-direct {p0}, LX/0GmI;->C4()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->provideRecordEnv()Lwal/a;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "entrance"

    const-string v0, "shoot_page_add_button"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService$DefaultImpls;->openTextToImageFromRecord$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0GmI;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GZ1;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_text_image"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GmI;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GKh;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0GmI;->U4()V

    invoke-direct {p0}, LX/0GmI;->K4()V

    invoke-direct {p0}, LX/0GmI;->M4()V

    iget-object v1, p0, LX/0GmI;->LLJJIJIL:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0GmI;->N4()V

    invoke-direct {p0}, LX/0GmI;->P4()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0GmI;->LLJJIII:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0GmI;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GZ1;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_add_text_image"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GKK;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GmI;I)V

    return-object v1
.end method

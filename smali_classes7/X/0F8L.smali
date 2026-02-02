.class public final LX/0F8L;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FCi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FCi;",
        "LX/0F8D;",
        "LX/0F8H;",
        "LX/0F8C;",
        ">;",
        "LX/0FzW;",
        "LX/0FCi;"
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
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F8H;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F8C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0F8L;

    const-string v1, "aiPlaygroundPromptApi"

    const-string v0, "getAiPlaygroundPromptApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundPromptApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0F8L;

    const-string v1, "aiPlaygroundGenerateApi"

    const-string v0, "getAiPlaygroundGenerateApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundGenerateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0F8L;->LLJJIII:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0F8L;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0F8L;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0F8L;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0F8L;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCg;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F8L;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0F8L;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F8M;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F8L;->LLJILJILJ:LX/03u5;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0F8L;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F8L;I)V

    iput-object v1, p0, LX/0F8L;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0F8L;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final C4()LX/0F8M;
    .locals 3

    iget-object v2, p0, LX/0F8L;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0F8L;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8M;

    return-object v0
.end method

.method private final F4()LX/0FCg;
    .locals 3

    iget-object v2, p0, LX/0F8L;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0F8L;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCg;

    return-object v0
.end method


# virtual methods
.method public DG1()Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8H;

    iget-object v0, v0, LX/0F8H;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    return-object v0
.end method

.method public Fs1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F8L;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J4(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_1

    invoke-direct {p0}, LX/0F8L;->C4()LX/0F8M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0F8M;->sH0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0F8L;->C4()LX/0F8M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/0F8M;->K42(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8H;

    iget-object v0, v0, LX/0F8H;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v0, p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x57

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0F8L;->Fs1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public PQ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0F8L;->K4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0F8L;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0F8L;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F8H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F8L;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0F8L;->F4()LX/0FCg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCg;->ct2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public v3(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F8C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F8L;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

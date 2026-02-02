.class public final LX/0FDk;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FCg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FCg;",
        "LX/0FDv;",
        "LX/0FDc;",
        "LX/0FDq;",
        ">;",
        "LX/0FzW;",
        "LX/0FCg;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            "LX/0FDb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/0Eui;

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            "LX/04iT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FDH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FDc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FDq;",
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

    const-class v2, LX/0FDk;

    const-string v1, "aiPlaygroundHeaderApi"

    const-string v0, "getAiPlaygroundHeaderApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundHeaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FDk;

    const-string v1, "aiPlaygroundGenerateApi"

    const-string v0, "getAiPlaygroundGenerateApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundGenerateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0FDk;->LLJJJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FDk;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FDk;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FDk;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0FDk;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FDk;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0FDk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCi;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FDk;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FDk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F8M;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FDk;->LLJJ:LX/03u5;

    new-instance v1, LX/0Eui;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eui;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v1, p0, LX/0FDk;->LLJJI:LX/0Eui;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FDk;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FDk;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0FDk;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FDk;I)V

    iput-object v1, p0, LX/0FDk;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5(LX/0FDH;)V
    .locals 4

    new-instance v3, LX/0FDH;

    iget-boolean v2, p1, LX/0FDH;->LIZ:Z

    iget v1, p1, LX/0FDH;->LIZIZ:I

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-direct {v3, v1, v0, v2}, LX/0FDH;-><init>(ILcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;Z)V

    invoke-virtual {p0}, LX/0FDk;->ct2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x6a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FDH;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final C4()V
    .locals 4

    invoke-static {}, LX/08kR;->LIZ()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/04iT;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, LX/0FDk;->W5(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04iT;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LX/0FDk;->W5(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x65

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    return-void
.end method

.method private final K4()LX/0F8M;
    .locals 3

    iget-object v2, p0, LX/0FDk;->LLJJ:LX/03u5;

    sget-object v1, LX/0FDk;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8M;

    return-object v0
.end method

.method private final M4()LX/0FCi;
    .locals 3

    iget-object v2, p0, LX/0FDk;->LLJILLL:LX/03u5;

    sget-object v1, LX/0FDk;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCi;

    return-object v0
.end method

.method private final P4()V
    .locals 3

    invoke-direct {p0}, LX/0FDk;->M4()LX/0FCi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCi;->Fs1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final T5(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final F4()V
    .locals 1

    invoke-static {}, LX/08kR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G5()V
    .locals 3

    iget-object v2, p0, LX/0FDk;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v1, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZ:LX/0FDb;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H5(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v4, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    iget-object v3, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04iT;->LIZ:Ljava/util/List;

    new-instance v0, LX/04iT;

    invoke-direct {v0, v1, v2, p1}, LX/04iT;-><init>(Ljava/util/List;ILjava/util/List;)V

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/04iT;

    invoke-direct {v0, p1, v2, p1}, LX/04iT;-><init>(Ljava/util/List;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final J4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V
    .locals 4

    iget-object v3, p0, LX/0FDk;->LLJJI:LX/0Eui;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Eui;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Eui;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/08kR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FDk;->F4()V

    return-void
.end method

.method public JL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZ:LX/0FDb;

    iget-object v0, v0, LX/0FDb;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final K5(LX/0FDb;Z)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x6b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FDb;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0FDk;->LLJI:LX/0sYM;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/04iT;->LIZIZ:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, LX/0FDk;->C4()V

    :cond_0
    return-void
.end method

.method public LJJIIZI()Z
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LJFF:LX/0FDj;

    iget-object v1, v0, LX/0FDj;->LIZ:LX/0FDm;

    sget-object v0, LX/0FDm;->OPEN:LX/0FDm;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LLLIIII()V
    .locals 1

    iget-object v0, p0, LX/0FDk;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-virtual {p0, v0}, LX/0FDk;->v5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V

    invoke-direct {p0}, LX/0FDk;->C4()V

    return-void
.end method

.method public final N4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 1

    iget-object v0, p0, LX/0FDk;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method public final U4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V
    .locals 15

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/04iT;->LIZ:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    if-eqz v0, :cond_2

    iget v3, v0, LX/04iT;->LIZIZ:I

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {}, LX/08kR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/04iT;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v8, p0, LX/0FDk;->LLJJI:LX/0Eui;

    invoke-static {}, LX/08kR;->LIZ()Z

    move-result v10

    new-instance v14, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x12

    invoke-direct {v14, p0, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FDk;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4c

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FDk;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Eui;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/0Eui;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    const-string v1, "ai_video_tool_text_card"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v8, LX/0Eui;->LIZJ:LX/0ljl;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    new-instance v7, LX/0FDl;

    move-object v9, v2

    invoke-direct/range {v7 .. v14}, LX/0FDl;-><init>(LX/0Eui;Ljava/lang/String;ZJLkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS364S0200000_6;)V

    move v5, v4

    invoke-interface/range {v0 .. v7}, LX/0ljl;->Td(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void

    :cond_6
    const-string v1, "ai_video_tool_image_card"

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Lkotlin/jvm/internal/AwS364S0200000_6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Uo1()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final W5(I)V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v4, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    iget-object v0, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    iget-object v2, v0, LX/04iT;->LIZ:Ljava/util/List;

    iget-object v1, v0, LX/04iT;->LIZJ:Ljava/util/List;

    new-instance v0, LX/04iT;

    invoke-direct {v0, v2, p1, v1}, LX/04iT;-><init>(Ljava/util/List;ILjava/util/List;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Y4(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0FDk;->K4()LX/0F8M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0F8M;->sH0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b6(Ljava/util/List;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v1, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    new-instance v0, LX/04iT;

    invoke-direct {v0, p1, p2, p3}, LX/04iT;-><init>(Ljava/util/List;ILjava/util/List;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ct2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FDH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FDk;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public f11()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FDk;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f5(LX/0FDH;)V
    .locals 4

    iget-boolean v0, p1, LX/0FDH;->LIZ:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LJFF:LX/0FDj;

    iget-object v1, v0, LX/0FDj;->LIZ:LX/0FDm;

    sget-object v0, LX/0FDm;->OPEN:LX/0FDm;

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x68

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FDH;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0FDH;

    const/4 v1, 0x1

    iget v0, p1, LX/0FDH;->LIZIZ:I

    invoke-direct {v2, v1, v0, v3}, LX/0FDH;-><init>(ZII)V

    invoke-direct {p0, v2}, LX/0FDk;->A5(LX/0FDH;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LJFF:LX/0FDj;

    iget-object v1, v0, LX/0FDj;->LIZ:LX/0FDm;

    sget-object v0, LX/0FDm;->CLOSE:LX/0FDm;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0FDH;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LJFF:LX/0FDj;

    iget v1, v0, LX/0FDj;->LIZIZ:I

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/0FDH;-><init>(ZII)V

    invoke-direct {p0, v2}, LX/0FDk;->A5(LX/0FDH;)V

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FDk;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0FDk;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04iT;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    iget v3, v1, LX/04iT;->LIZIZ:I

    :goto_0
    const-string v2, ""

    if-ne v3, v0, :cond_1

    return-object v2

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/08kR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/04iT;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/04iT;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FDc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FDk;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v1, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    iget-object v0, p0, LX/0FDk;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04iT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, LX/04iT;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/0PDl;->LJIIZILJ(Ljava/lang/Iterable;LX/0zWN;)Ljava/util/List;

    move-result-object v5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x69

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0FDk;->P4()V

    return-void
.end method

.method public p02(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FDk;->T5(Ljava/lang/String;)V

    return-void
.end method

.method public final v5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V
    .locals 1

    iget-object v0, p0, LX/0FDk;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FDb;->LIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0FDk;->T5(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, LX/0FDk;->T5(Ljava/lang/String;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FDq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FDk;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()V
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDc;

    iget-object v0, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-virtual {p0, v0}, LX/0FDk;->U4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V

    return-void
.end method

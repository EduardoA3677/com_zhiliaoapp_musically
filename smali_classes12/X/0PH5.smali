.class public final LX/0PH5;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0PHA;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0PHA;",
        "LX/0PH2;",
        "LX/0PH4;",
        "LX/0OXR;",
        ">;",
        "LX/0PHA;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PH4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OXR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0PH5;

    const-string v2, "templateTabSearchApi"

    const-string v0, "getTemplateTabSearchApi()Lcom/ss/android/ugc/aweme/template/search/TemplateTabSearchApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0PH5;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0PH5;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0PH5;->LLJI:LX/0scK;

    iput-object p3, p0, LX/0PH5;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0PH5;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0mFE;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0PH5;->LLJILJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PH5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PH5;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x29f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PH5;I)V

    iput-object v1, p0, LX/0PH5;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PH5;I)V

    iput-object v1, p0, LX/0PH5;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()V
    .locals 6

    invoke-direct {p0}, LX/0PH5;->Nw()LX/0PH9;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0PH9;->getApi()Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0PH7;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, p0, v1}, LX/0PH7;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;LX/0PH9;LX/0PH5;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final J4()LX/0mFE;
    .locals 3

    iget-object v2, p0, LX/0PH5;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0PH5;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFE;

    return-object v0
.end method

.method private final Nw()LX/0PH9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PH9<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PH5;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PH9;

    return-object v0
.end method

.method private final lg()V
    .locals 3

    invoke-direct {p0}, LX/0PH5;->J4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->Ln()LX/0PHB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0PHB;->LIZ:Lcom/bytedance/als/g0;

    new-instance v0, LX/0PH8;

    invoke-direct {v0, v2, p0}, LX/0PH8;-><init>(LX/0PHB;LX/0PH5;)V

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C4(Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/TemplateSearchTrendingItem;)V
    .locals 3

    invoke-direct {p0}, LX/0PH5;->J4()LX/0mFE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/TemplateSearchTrendingItem;->resourceId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0PH5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0mFE;->El2(Ljava/lang/String;LX/0scK;)V

    :cond_0
    return-void
.end method

.method public final K4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/TemplateSearchTrendingItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xc4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0PH5;->J4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->Ln()LX/0PHB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xc5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0PHB;->LIZJ(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0PH5;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PH4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PH5;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0PH5;->lg()V

    invoke-direct {p0}, LX/0PH5;->F4()V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PH4;

    iget-object v0, v0, LX/0PH4;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lqd/d;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0PH5;->J4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->Ln()LX/0PHB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0PHB;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, LX/0PHB;->LIZLLL(I)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OXR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PH5;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

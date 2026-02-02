.class public final LX/0mFA;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mF1;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mF1;",
        "LX/0mIR;",
        "LX/0mFD;",
        "LX/0mIS;",
        ">;",
        "LX/0mF1;",
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
            "LX/0mFD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mIS;",
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

    const-class v3, LX/0mFA;

    const-string v2, "templateTabSearchApi"

    const-string v0, "getTemplateTabSearchApi()Lcom/ss/android/ugc/aweme/template/search/TemplateTabSearchApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mFA;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mFA;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mFA;->LLJI:LX/0scK;

    iput-object p3, p0, LX/0mFA;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0mFA;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0mFE;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mFA;->LLJILJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mFA;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFA;I)V

    iput-object v1, p0, LX/0mFA;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mFA;I)V

    iput-object v1, p0, LX/0mFA;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final K4()LX/0mFE;
    .locals 3

    iget-object v2, p0, LX/0mFA;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0mFA;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFE;

    return-object v0
.end method

.method private final M4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/template/search/TemplateSearchHistoryItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(Ljava/util/List;LX/0mFA;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->g4(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mFA;->K4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->Ln()LX/0PHB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x13d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0PHB;->LIZJ(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method private final lg()V
    .locals 4

    invoke-direct {p0}, LX/0mFA;->K4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->Ln()LX/0PHB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0PHB;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS255S0200000_23;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final pV()LX/0mF9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mF9<",
            "Lcom/ss/android/ugc/aweme/template/search/TemplateSearchHistoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mFA;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mF9;

    return-object v0
.end method


# virtual methods
.method public final C4(Lcom/ss/android/ugc/aweme/template/search/TemplateSearchHistoryItem;I)V
    .locals 3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/template/search/TemplateSearchHistoryItem;->keyword:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mFA;->pV()LX/0mF9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0mF9;->LIZJ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, v0}, LX/0mFA;->M4(Ljava/util/List;)V

    invoke-direct {p0}, LX/0mFA;->K4()LX/0mFE;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "search_history"

    invoke-interface {v1, v2, v0}, LX/0mFE;->mL1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F4(Lcom/ss/android/ugc/aweme/template/search/TemplateSearchHistoryItem;I)V
    .locals 1

    invoke-direct {p0}, LX/0mFA;->pV()LX/0mF9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mF9;->LIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {p0, v0}, LX/0mFA;->M4(Ljava/util/List;)V

    return-void
.end method

.method public final J4()V
    .locals 1

    invoke-direct {p0}, LX/0mFA;->pV()LX/0mF9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mF9;->clearAll()V

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, v0}, LX/0mFA;->M4(Ljava/util/List;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mFA;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mFD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mFA;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mFA;->lg()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-direct {p0}, LX/0mFA;->pV()LX/0mF9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mF9;->getAll()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0mFA;->M4(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0mFA;->pV()LX/0mF9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mF9;->getAll()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0mFA;->M4(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mIS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mFA;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

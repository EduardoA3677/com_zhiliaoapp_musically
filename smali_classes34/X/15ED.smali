.class public final LX/15ED;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0bac;
.implements LX/0FzW;
.implements LX/0FC2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0bac;",
        "LX/13VI;",
        "LX/12Qz;",
        "LX/13VK;",
        ">;",
        "LX/0bac;",
        "LX/0FzW;",
        "LX/0FC2;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:LX/15EE;

.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/0Gzw;

.field public LLJILJILJ:LX/0PRY;

.field public LLJILLL:LX/0PRY;

.field public LLJJ:LX/0PRY;

.field public LLJJI:LX/0PRY;

.field public LLJJIII:LX/0bab;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/15ED;

    const-string v2, "saveFeatureApi"

    const-string v0, "getSaveFeatureApi()Lcom/ss/android/ugc/tools/chat/common/api/AiChatCommonFeatureApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/15ED;->LLJJIJIIJIL:[LX/10fb;

    new-instance v0, LX/15EE;

    invoke-direct {v0}, LX/15EE;-><init>()V

    sput-object v0, LX/15ED;->LLJJIJI:LX/15EE;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0, p2}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/15ED;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/15ED;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H0Z;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/15ED;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/15ED;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    iput-object v0, p0, LX/15ED;->LLJILJIL:LX/0Gzw;

    return-void
.end method

.method private final C4()V
    .locals 2

    iget-object v0, p0, LX/15ED;->LLJILJILJ:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/15ED;->LLJILJILJ:LX/0PRY;

    iget-object v0, p0, LX/15ED;->LLJILLL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/15ED;->LLJILLL:LX/0PRY;

    iget-object v0, p0, LX/15ED;->LLJJ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/15ED;->LLJJ:LX/0PRY;

    iget-object v0, p0, LX/15ED;->LLJJI:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LX/15ED;->LLJJI:LX/0PRY;

    return-void
.end method

.method private final F4()LX/0H0Z;
    .locals 3

    iget-object v2, p0, LX/15ED;->LLJIJIL:LX/03u5;

    sget-object v1, LX/15ED;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0Z;

    return-object v0
.end method


# virtual methods
.method public final J4()V
    .locals 0

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public final K4(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/15ED;->LLJJIII:LX/0bab;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0bab;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0bab;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/15ED;->LLJILJILJ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {p0}, LX/15ED;->F4()LX/0H0Z;

    move-result-object v1

    const-string v0, "preview"

    invoke-interface {v1, p1, v3, v0, v2}, LX/0H0c;->nS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;

    move-result-object v2

    new-instance v0, LX/15EG;

    invoke-direct {v0, p0, v4}, LX/15EG;-><init>(LX/15ED;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/15ED;->LLJILJILJ:LX/0PRY;

    return-void

    :cond_1
    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M4(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, LX/15ED;->LLJJIII:LX/0bab;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0bab;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v3, p1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/15ED;->LLJILLL:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {p0}, LX/15ED;->F4()LX/0H0Z;

    move-result-object v2

    iget-object v0, p0, LX/15ED;->LLJJIII:LX/0bab;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0bab;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    :goto_0
    const-string v6, "preview"

    const-string v5, ".png"

    invoke-interface/range {v2 .. v7}, LX/0H0c;->B90(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;

    move-result-object v2

    new-instance v0, LX/15EH;

    invoke-direct {v0, p0, v1}, LX/15EH;-><init>(LX/15ED;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/15ED;->LLJILLL:LX/0PRY;

    :cond_1
    return-void

    :cond_2
    move-object v7, v1

    goto :goto_0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/15ED;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/15ED;->LLJJIII:LX/0bab;

    invoke-direct {p0}, LX/15ED;->C4()V

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/12Qz;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc04

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15ED;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, LX/15ED;->C4()V

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CreationChatPreviewComponent"

    const-string v0, "onKeyDown"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15ED;->J4()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wy1(LX/0bab;)V
    .locals 5

    const-string v0, "ai_chat_preview_ready_duration"

    invoke-static {v0}, LX/0Gzq;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/15ED;->C4()V

    iput-object p1, p0, LX/15ED;->LLJJIII:LX/0bab;

    iget-object v4, p1, LX/0bab;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0bab;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS142S1100000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS142S1100000_33;-><init>(LX/0bab;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/15ED;->F4()LX/0H0Z;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0H0c;->Kw1(Ljava/lang/String;)LX/03JP;

    move-result-object v2

    new-instance v0, LX/15EI;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/15EI;-><init>(LX/15ED;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/15ED;->LLJJ:LX/0PRY;

    invoke-direct {p0}, LX/15ED;->F4()LX/0H0Z;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, ".png"

    invoke-interface {v2, v4, v0, v1}, LX/0H0c;->gl(Ljava/lang/String;Ljava/lang/String;I)LX/03JP;

    move-result-object v2

    new-instance v0, LX/15EF;

    invoke-direct {v0, p0, v3}, LX/15EF;-><init>(LX/15ED;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/15ED;->LLJJI:LX/0PRY;

    invoke-virtual {p0}, Lqd/d;->show()V

    iget-boolean v1, p1, LX/0bab;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v2, p0, LX/15ED;->LLJILJIL:LX/0Gzw;

    iget-object v1, p1, LX/0bab;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-static {v0, v2}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    invoke-static {v0, v1}, LX/0H00;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/13VK;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/15ED;I)V

    return-object v1
.end method

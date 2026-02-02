.class public final LX/0lKL;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0EXg;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0EXg;",
        ">;",
        "LX/0EXg;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/0EXg;

.field public final LLILZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0kUB;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lKL;

    const-string v1, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lKL;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lKL;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0lKL;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lKL;->LL:LX/0scK;

    iput-object p2, p0, LX/0lKL;->LLILIL:LX/0sYM;

    invoke-virtual {p0}, LX/0lKL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lKL;->LLILL:LX/03u5;

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lKL;->LLILLIZIL:LX/05ta;

    invoke-virtual {p0}, LX/0lKL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lKL;->LLILLJJLI:LX/03u5;

    iput-object p0, p0, LX/0lKL;->LLILLL:LX/0EXg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0lKL;->LLILZ:LX/03rU;

    sget-object v0, LX/0lKM;->LL:LX/0lKM;

    iput-object v0, p0, LX/0lKL;->LLILZIL:LX/0kUB;

    return-void
.end method

.method public static final H3(LX/0lKL;Lcom/bytedance/scene/navigation/NavigationScene;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0M2P;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0M2P;",
            ")V"
        }
    .end annotation

    const-class v0, LX/0lvG;

    invoke-static {p1, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0lKL;->J3()Lgql/q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lgql/q;->uN(Z)V

    iget-object v1, p0, LX/0lKL;->LLILZ:LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    new-instance v2, LX/0lvG;

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p5, p4, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0lKL;LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {p0, p5}, LX/0lKL;->y3(LX/0M2P;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-direct {v2, p2, v1, v0}, LX/0lvG;-><init>(ILkotlin/jvm/internal/AwS254S0300000_23;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sUf;->LIZ:Z

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    iget-object v0, p0, LX/0lKL;->LLILZIL:LX/0kUB;

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_0
    return-void
.end method

.method private final S2()Z
    .locals 1

    iget-object v0, p0, LX/0lKL;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v2, p0, LX/0lKL;->LLILL:LX/03u5;

    sget-object v1, LX/0lKL;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final y3(LX/0M2P;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M2P;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lKL;LX/0M2P;I)V

    return-object v1
.end method


# virtual methods
.method public final F3(LX/0M2P;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0lKL;->L2(LX/0M2P;)V

    invoke-virtual {p0}, LX/0lKL;->HE()V

    invoke-virtual {p0}, LX/0lKL;->J3()Lgql/q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lgql/q;->uN(Z)V

    iget-object v1, p0, LX/0lKL;->LLILZ:LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Fg1(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, v7, LX/0lKL;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-direct {v7}, LX/0lKL;->S2()Z

    move-result v0

    move-object/from16 v11, p3

    move-object v10, p2

    move v9, p1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v2, LX/0lKO;->LLILIL:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    sput-wide v5, LX/0lKO;->LLILIL:J

    new-instance v2, LX/0lKO;

    invoke-direct {v7}, LX/0lKL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene$Companion;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;

    move-result-object v0

    new-instance v6, Lkotlin/jvm/internal/AwS13S0401000_23;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS13S0401000_23;-><init>(LX/0lKL;Lcom/bytedance/scene/navigation/NavigationScene;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v2, v0, v6}, LX/0lKO;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/07bH;

    const-string v0, "disturbing_sticker_warning_creative_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "disturbing_sticker_warning_popup"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/0lKL;->H3(LX/0lKL;Lcom/bytedance/scene/navigation/NavigationScene;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0M2P;)V

    return-void
.end method

.method public final HE()V
    .locals 4

    iget-object v0, p0, LX/0lKL;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lvG;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final J3()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0lKL;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0lKL;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final L2(LX/0M2P;)V
    .locals 2

    invoke-direct {p0}, LX/0lKL;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0M2P;->LIZ()V

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0lKO;->LLILIL:J

    :cond_1
    return-void
.end method

.method public bridge synthetic Lo()LX/03JP;
    .locals 1

    iget-object v0, p0, LX/0lKL;->LLILZ:LX/03rU;

    return-object v0
.end method

.method public M2()LX/0EXg;
    .locals 1

    iget-object v0, p0, LX/0lKL;->LLILLL:LX/0EXg;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0lKL;->LLILLL:LX/0EXg;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lKL;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lKL;->LLILZ:LX/03rU;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0lKL;->J3()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->TS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0lKL;->J3()Lgql/q;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v2

    instance-of v1, v2, LX/0lJR;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/0lJR;

    if-eqz v2, :cond_1

    iput-object v0, v2, LX/0lJR;->LLILZ:Lkotlin/jvm/internal/AwS381S0200000_23;

    :cond_1
    return-void
.end method

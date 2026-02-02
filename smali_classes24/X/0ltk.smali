.class public final LX/0ltk;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Hek;
.implements LX/0FC2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hek;",
        ">;",
        "LX/0FzW;",
        "LX/0Hek;",
        "LX/0FC2;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILLJJLI:J

.field public final LLILLL:LX/0luD;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0ltk;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0ltk;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/bytedance/scene/Scene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0ltk;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0ltk;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0ltk;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0ltk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0ltk;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0ltk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/bytedance/scene/Scene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0ltk;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0ltk;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0ltk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ltk;->LLILLJJLI:J

    new-instance v1, LY/AObjectS151S0000000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS151S0000000_7;-><init>(I)V

    new-instance v0, LX/0luD;

    invoke-direct {v0, v1}, LX/0luD;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/0ltk;->LLILLL:LX/0luD;

    return-void
.end method

.method private final L2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0ltk;->LLILLL:LX/0luD;

    invoke-virtual {v0, p1}, LX/0luD;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ltk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "video_shoot_page"

    invoke-direct {p0, p1, v1, v0}, LX/0ltk;->k3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0ltk;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final S2()Lcom/bytedance/scene/Scene;
    .locals 3

    iget-object v2, p0, LX/0ltk;->LLILL:LX/03u5;

    sget-object v1, LX/0ltk;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0ltk;->LLILIL:LX/03u5;

    sget-object v1, LX/0ltk;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final k3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_page"

    invoke-virtual {v4, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_method"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v4, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ltk;->LLILLJJLI:J

    sub-long/2addr v2, v0

    const-string v0, "shoot_exit_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    sget-object v1, LX/0ltj;->LIZJ:Ljava/lang/String;

    const-string v0, "furthest_page"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "shoot_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public M2()LX/0Hek;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0ltk;->M2()LX/0Hek;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0ltk;->LL:LX/0scK;

    return-object v0
.end method

.method public o5()V
    .locals 1

    const-string v0, "click_cross"

    invoke-direct {p0, v0}, LX/0ltk;->L2(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "system_back_button"

    invoke-direct {p0, v0}, LX/0ltk;->L2(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->isOpen:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/0mu8;

    invoke-direct {p0}, LX/0ltk;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-direct {p0}, LX/0ltk;->S2()Lcom/bytedance/scene/Scene;

    move-result-object v3

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0ltk;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0mu8;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;LX/0mTi;)V

    iget-object v0, p0, LX/0ltk;->LLILLL:LX/0luD;

    invoke-virtual {v0, v5}, LX/0luD;->LIZLLL(LX/0luE;)V

    :cond_0
    invoke-direct {p0}, LX/0ltk;->S2()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0FAe;->CA(LX/0FC2;)V

    :cond_1
    invoke-virtual {p0}, LX/0ltk;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-direct {p0}, LX/0ltk;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hi6;->LIZ(LX/0scK;Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "extra_start_record_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0ltk;->LLILLJJLI:J

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0ltk;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

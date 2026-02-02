.class public final LX/0GYc;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GY5;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GY5;",
        ">;",
        "LX/0GY5;",
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

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:LX/0xUC;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GYc;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GYc;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GYc;

    const-string v1, "forwardList"

    const-string v0, "getForwardList()Ljava/util/ArrayList;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GYc;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0GYc;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GYc;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GYc;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0GYc;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GYc;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0GYc;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GYc;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0GYc;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GYc;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0GYc;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GYc;->LLILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GYc;->LLILZIL:LX/05ta;

    return-void
.end method

.method private final S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0GYc;->LLILLL:LX/03u5;

    sget-object v1, LX/0GYc;->LLILZLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0GYc;->LLILIL:LX/03u5;

    sget-object v1, LX/0GYc;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final y3()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LX/0GYc;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public AP()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GYc;->LLILZ:Z

    return-void
.end method

.method public final F3()V
    .locals 2

    iget-object v0, p0, LX/0GYc;->LLILLIZIL:LX/0xUC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0xUC;->LLLI(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0GYc;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLL()LX/0GYO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_1
    return-void
.end method

.method public final H3()V
    .locals 6

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "recall_local_auth_dialog_click_not_allow_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "num_of_show_recall_local_auth_dialog"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    const v0, 0x7fffffff

    const/4 v5, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, LX/0GYc;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/0GWw;->LIZ:Ljava/lang/String;

    const-string v1, "pop_up"

    const-string v0, "show"

    invoke-static {v3, v1, v0, v2}, LX/0GWw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0GYe;

    invoke-direct {v2}, LX/0GYe;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYc;I)V

    iput-object v1, v2, LX/0GYe;->LLJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x215

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYc;I)V

    iput-object v1, v2, LX/0GYe;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0GYc;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, v2, LX/0GYe;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v3, LX/0xF7;

    invoke-direct {v3}, LX/0xF7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x212

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYe;I)V

    invoke-virtual {v3, v1}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0xUG;->AUTO_SIZE:LX/0xUG;

    invoke-virtual {v3, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v0, v3, LX/0xF7;->LIZ:LX/0xUC;

    iput-boolean v5, v0, LX/0xUC;->LLLFF:Z

    iput-boolean v4, v0, LX/0xUC;->LLLF:Z

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x213

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYc;I)V

    iget-object v1, v3, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v2, v1, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0GYc;->LLILLIZIL:LX/0xUC;

    invoke-virtual {p0}, LX/0GYc;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0}, LX/0GYc;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLL()LX/0GYO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_1
    return-void
.end method

.method public JX0()V
    .locals 6

    invoke-direct {p0}, LX/0GYc;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v1, LX/0GWw;->LIZ:Ljava/lang/String;

    const-string v0, "click_confirm"

    const-string v5, "card"

    invoke-static {v2, v5, v0, v1}, LX/0GWw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_allow_scan_album"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0GYZ;->LIZ:Ljava/util/List;

    invoke-direct {p0}, LX/0GYc;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-direct {p0}, LX/0GYc;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x20e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYc;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x20f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYc;I)V

    invoke-static {v4, v3, v5, v2, v1}, LX/0GYZ;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public L2()LX/0GY5;
    .locals 0

    return-object p0
.end method

.method public LT0()V
    .locals 6

    invoke-direct {p0}, LX/0GYc;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v1, LX/0GWw;->LIZ:Ljava/lang/String;

    const-string v0, "click_confirm"

    const-string v5, "pop_up"

    invoke-static {v2, v5, v0, v1}, LX/0GWw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_allow_scan_album"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0GYZ;->LIZ:Ljava/util/List;

    invoke-direct {p0}, LX/0GYc;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-direct {p0}, LX/0GYc;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x210

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYc;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYc;I)V

    invoke-static {v4, v3, v5, v2, v1}, LX/0GYZ;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final M2()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0GYc;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0GYc;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final M3(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0GYc;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GYc;->LLILZ:Z

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS18S0110000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S0110000_7;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public Q12()V
    .locals 0

    invoke-direct {p0}, LX/0GYc;->y3()Lkotlin/Unit;

    return-void
.end method

.method public gd2()V
    .locals 4

    invoke-direct {p0}, LX/0GYc;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/0GWw;->LIZ:Ljava/lang/String;

    const-string v1, "card"

    const-string v0, "click_cancel"

    invoke-static {v3, v1, v0, v2}, LX/0GWw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0GY3;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0GY3;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0GYc;->L2()LX/0GY5;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GYc;->LL:LX/0scK;

    return-object v0
.end method

.method public jn1()V
    .locals 4

    invoke-direct {p0}, LX/0GYc;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/0GWw;->LIZ:Ljava/lang/String;

    const-string v1, "pop_up"

    const-string v0, "click_cancel"

    invoke-static {v3, v1, v0, v2}, LX/0GWw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0GYc;->F3()V

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "recall_local_auth_dialog_click_not_allow_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;
    .locals 3

    iget-object v2, p0, LX/0GYc;->LLILL:LX/03u5;

    sget-object v1, LX/0GYc;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0GYc;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "has_scanned_album"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/0GYc;->LLILZ:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(LX/0GYd;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0GYd;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0GYc;->M3(Z)V

    return-void
.end method

.method public final onEvent(LX/0GYf;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0GYc;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0GYc;->k3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIL(Ljava/lang/Class;LX/0sY5;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-static {}, LX/0GYZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0GYc;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0GYc;->M3(Z)V

    :cond_0
    return-void
.end method

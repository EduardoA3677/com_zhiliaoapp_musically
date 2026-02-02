.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMultiCanvasService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;


# instance fields
.field public LL:LX/0mzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e42()LX/0mzt;
    .locals 1

    new-instance v0, LX/0m2u;

    invoke-direct {v0}, LX/0m2u;-><init>()V

    return-object v0
.end method

.method public final iq2(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0Sse;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v0, LX/0TB0;->NOTICE_BOARD_CACHE:LX/0TB0;

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Ffu;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final rg1()LX/0n14;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMultiCanvasService;->LL:LX/0mzk;

    if-nez v0, :cond_0

    new-instance v0, LX/0mzk;

    invoke-direct {v0}, LX/0mzk;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMultiCanvasService;->LL:LX/0mzk;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMultiCanvasService;->LL:LX/0mzk;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/0mzk;

    invoke-direct {v0}, LX/0mzk;-><init>()V

    return-object v0
.end method

.method public final wN0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f040d99

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x72

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

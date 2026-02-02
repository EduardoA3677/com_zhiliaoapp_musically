.class public final LX/0boo;
.super LX/0boM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0boM<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 0

    invoke-direct {p0}, LX/0boM;-><init>()V

    iput-object p1, p0, LX/0boo;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->audienceEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getViewerWishesService()LX/0bop;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bop;->LIZIZ()Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0boo;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b8d84

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-object v3
.end method

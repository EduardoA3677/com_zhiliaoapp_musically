.class public final LX/0bno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bnp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/banner/IBannerService;

.field public final synthetic LIZIZ:LX/0boY;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/banner/IBannerService;LX/0boY;)V
    .locals 0

    iput-object p1, p0, LX/0bno;->LIZ:Lcom/bytedance/android/live/banner/IBannerService;

    iput-object p2, p0, LX/0bno;->LIZIZ:LX/0boY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v3, p0, LX/0bno;->LIZ:Lcom/bytedance/android/live/banner/IBannerService;

    iget-object v0, p0, LX/0bno;->LIZIZ:LX/0boY;

    iget-object v0, v0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/banner/IBannerService;->Pg2(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bno;->LIZIZ:LX/0boY;

    iget-object v0, p0, LX/0bno;->LIZ:Lcom/bytedance/android/live/banner/IBannerService;

    invoke-virtual {v1, v0}, LX/0boY;->LIZJ(Lcom/bytedance/android/live/banner/IBannerService;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0bno;->LIZIZ:LX/0boY;

    iget-object v1, v0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, LX/0boY;->LLJILJIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, LX/0bno;->LIZIZ:LX/0boY;

    iput-object v2, v0, LX/0boY;->LLJILJIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.class public final LX/0DwB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:LX/0Dy7;

.field public LJ:Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 2

    iget-object v0, p0, LX/0DwB;->LJ:Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0DwB;->LJ:Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->Q0(III)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/0DwB;->LIZ:I

    iput p2, p0, LX/0DwB;->LIZIZ:I

    iput p3, p0, LX/0DwB;->LIZJ:I

    return-void
.end method

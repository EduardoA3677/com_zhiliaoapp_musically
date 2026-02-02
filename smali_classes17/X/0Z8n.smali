.class public final LX/0Z8n;
.super LX/0Z8o;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:J

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Z8o;-><init>()V

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Z8n;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onDisplayChanged(I)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, LX/0Z8n;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Z8n;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-int v3, v0

    const/16 v2, 0x3c

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v3, v2, :cond_1

    invoke-static {v0, v1}, LX/0Z8l;->LIZ(ZZ)V

    iput-boolean v1, p0, LX/0Z8n;->LL:Z

    iget-object v0, p0, LX/0Z8n;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

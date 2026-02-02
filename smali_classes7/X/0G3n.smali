.class public final LX/0G3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0G3g;

.field public final synthetic LLILIL:LX/0G2U;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0G3g;LX/0G2U;FF)V
    .locals 0

    iput-object p1, p0, LX/0G3n;->LL:LX/0G3g;

    iput-object p2, p0, LX/0G3n;->LLILIL:LX/0G2U;

    iput p3, p0, LX/0G3n;->LLILL:F

    iput p4, p0, LX/0G3n;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "SoundAdjustPanelScene@ddf2.initScrollState$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0G3n;->LL:LX/0G3g;

    iget-object v3, p0, LX/0G3n;->LLILIL:LX/0G2U;

    iget v0, p0, LX/0G3n;->LLILL:F

    iget v2, p0, LX/0G3n;->LLILLIZIL:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v0, v4, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0G3h;->LIZIZ(F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

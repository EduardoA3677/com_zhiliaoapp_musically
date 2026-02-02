.class public final LX/13ai;
.super LX/13ah;
.source "SourceFile"


# instance fields
.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13ah;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/13ai;->LLJILJILJ:Z

    return v0
.end method

.method public final getIgnoreAttachStatus()Z
    .locals 1

    iget-boolean v0, p0, LX/13ai;->LLJJ:Z

    return v0
.end method

.method public final getMAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, LX/13ai;->LLJILJIL:Z

    return v0
.end method

.method public final getSrcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13ai;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, LX/13ai;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/13ah;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/13ai;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13ai;->LLJJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/13al;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/13ah;->playAnimation()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, LX/13ai;->LLJJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ai;->LLJJI:Z

    :cond_0
    invoke-super {p0}, LX/13ah;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/13ah;->cancelAnimation()V

    :cond_1
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/13ai;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draw lottie-view after destroyed with src "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ai;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/13ah;->onDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final setDestroyed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13ai;->LLJILJILJ:Z

    return-void
.end method

.method public final setIgnoreAttachStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13ai;->LLJJ:Z

    return-void
.end method

.method public final setMAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13ai;->LLJILJIL:Z

    return-void
.end method

.method public final setSrcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13ai;->LLJILLL:Ljava/lang/String;

    return-void
.end method

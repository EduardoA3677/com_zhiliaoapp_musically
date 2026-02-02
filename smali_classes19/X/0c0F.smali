.class public final LX/0c0F;
.super LX/0bzx;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0c0G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0bzx;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V

    new-instance v0, LX/0c0G;

    invoke-direct {v0, p1, p2, p3}, LX/0c0G;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V

    iput-object v0, p0, LX/0c0F;->LJFF:LX/0c0G;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bzx;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0c0F;->LJFF:LX/0c0G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "XtabGameEsportsHelper"

    const-string v0, "onEnterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0c0G;->LJ:LX/0c0H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c0H;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, LX/0bzx;->LJ:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0c0F;->LJFF:LX/0c0G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindContainer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0c0G;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XtabGameEsportsHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/0c0G;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v2}, LX/0c0G;->LIZ()LX/0c0H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c0H;->LIZJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZLL()V
    .locals 3

    invoke-super {p0}, LX/0bzx;->LLLLZLL()V

    iget-object v2, p0, LX/0c0F;->LJFF:LX/0c0G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "XtabGameEsportsHelper"

    const-string v0, "onEnterForeground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0c0G;->LJ:LX/0c0H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c0H;->LLLLZLL()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0c0F;->LJFF:LX/0c0G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "XtabGameEsportsHelper"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c0G;->LIZ()LX/0c0H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c0H;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 3

    iget-object v2, p0, LX/0c0F;->LJFF:LX/0c0G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "XtabGameEsportsHelper"

    const-string v0, "onHide"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c0G;->LIZ()LX/0c0H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c0H;->onHide()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0bzx;->LIZLLL:J

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0c0F;->LJFF:LX/0c0G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "XtabGameEsportsHelper"

    const-string v0, "onShow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c0G;->LIZ()LX/0c0H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c0H;->onShow()V

    :cond_0
    return-void
.end method

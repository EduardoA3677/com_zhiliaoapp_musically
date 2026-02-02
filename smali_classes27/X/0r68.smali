.class public final LX/0r68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0r67;


# direct methods
.method public constructor <init>(LX/0r67;)V
    .locals 0

    iput-object p1, p0, LX/0r68;->LL:LX/0r67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v2, p0, LX/0r68;->LL:LX/0r67;

    iput p1, v2, LX/0r67;->LIZ:I

    iget-boolean v0, v2, LX/0r67;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0r67;->LJFF:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopPage()LX/0oF2;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0r68;->LL:LX/0r67;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0r67;->LJ:J

    iget-object v1, v2, LX/0r67;->LJI:Landroid/content/Context;

    iget-object v0, v2, LX/0r67;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/0r67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxB;

    invoke-direct {v0, v4, v3}, LX/0DxB;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getLivePlayActivityClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r67;->LJ:J

    iget-object v2, p0, LX/0r68;->LL:LX/0r67;

    iget-object v1, v2, LX/0r67;->LJI:Landroid/content/Context;

    iget-object v0, v2, LX/0r67;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0r67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxB;

    invoke-direct {v0, v3, v3}, LX/0DxB;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

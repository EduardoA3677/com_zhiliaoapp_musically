.class public final LX/06Hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Pbc;


# direct methods
.method public constructor <init>(LX/0Pbc;)V
    .locals 0

    iput-object p1, p0, LX/06Hi;->LL:LX/0Pbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v7, p0, LX/06Hi;->LL:LX/0Pbc;

    iget-object v6, v7, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_1

    const-string v0, "com.ss.android.ugc.aweme.casting.ui.playback"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    iget-boolean v0, v7, LX/0Pbc;->LLILZIL:Z

    const-string v3, "IN_FEED_TOOLTIP_AUTOPLAY_OFF"

    const-string v2, "IN_FEED_TOOLTIP_AUTOPLAY_ON"

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/0Pbc;->LLILZIL:Z

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v3, LX/0oAO;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LIZIZ:Landroid/view/View;

    iget-boolean v0, v7, LX/0Pbc;->LLILZIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f127994

    :goto_1
    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput v0, v2, LX/126M;->LJIIIIZZ:I

    iput-boolean v4, v2, LX/126M;->LJIIL:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/126M;->LJIIJ:J

    const v0, 0x7f06036a

    invoke-virtual {v3, v0}, LX/126O;->LJI(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f127995

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlaybackControlLayout@5e8c.maybeShowInFeedTooltip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/06Hi;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

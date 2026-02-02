.class public final LX/0clT;
.super LX/0clu;
.source "SourceFile"

# interfaces
.implements LX/0cs5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;",
        ">;",
        "LX/0cs5;"
    }
.end annotation


# instance fields
.field public final LJIL:LX/0clQ;

.field public final LJJ:Lcom/bytedance/android/live/base/model/user/User;

.field public LJJI:J

.field public final LJJIFFI:LY/ARunnableS74S0100000_18;

.field public final LJJII:LX/02oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    new-instance v0, LX/0clQ;

    invoke-direct {v0}, LX/0clQ;-><init>()V

    iput-object v0, p0, LX/0clT;->LJIL:LX/0clQ;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, p0, LX/0clT;->LJJ:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clT;->LJJIFFI:LY/ARunnableS74S0100000_18;

    new-instance v0, LX/02oo;

    invoke-direct {v0}, LX/02oo;-><init>()V

    iput-object v0, p0, LX/0clT;->LJJII:LX/02oo;

    return-void
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->displayInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;->durationType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJJ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clT;->LJJII:LX/02oo;

    return-object v0
.end method

.method public final LJIL()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()J
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->stayDurationMs:J

    return-wide v0
.end method

.method public final LJJIIZ()I
    .locals 1

    const v0, 0x7f0106f6

    return v0
.end method

.method public final LJJIJL()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clT;->LJJ:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final LJJJJIZL()LX/0clQ;
    .locals 1

    iget-object v0, p0, LX/0clT;->LJIL:LX/0clQ;

    return-object v0
.end method

.method public final LJJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ(Z)V
    .locals 7

    invoke-super {p0, p1}, LX/0clu;->LJJJJZ(Z)V

    iget-object v0, p0, LX/0clT;->LJJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0clT;->LJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/0clT;->LJJIFFI:LY/ARunnableS74S0100000_18;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/0clT;->LJJI:J

    sub-long/2addr v5, v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->flagReadThreshold:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0clT;->LJIL:LX/0clQ;

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v3, v0, LX/0cnj;->LJIIJ:LX/0cls;

    const/4 v0, 0x1

    invoke-interface {v3, p0, v0}, LX/0cls;->LJIILJJIL(LX/0cs5;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0}, LX/0cls;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-wide v1, p0, LX/0clT;->LJJI:J

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0clT;->LLJJIJIIJIL()V

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f0106f6

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f061bcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0, p1}, LX/0clt;->LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final LJLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLFII()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJJIJIIJIL()V
    .locals 2

    iget-object v0, p0, LX/0clT;->LJJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clT;->LJIL:LX/0clQ;

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cls;->LJJIIJ(LX/0cs5;)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cls;->LJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getCreateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach()V
    .locals 1

    invoke-super {p0}, LX/0clu;->onAttach()V

    iget-object v0, p0, LX/0clT;->LJJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clT;->LJIL:LX/0clQ;

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0}, LX/0cls;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0}, LX/0cls;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

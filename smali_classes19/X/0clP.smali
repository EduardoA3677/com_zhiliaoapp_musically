.class public final LX/0clP;
.super LX/02oq;
.source "SourceFile"


# instance fields
.field public LJJJJLI:Z

.field public LJJJJLL:Z

.field public final LJJJJZ:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V
    .locals 2

    invoke-direct {p0, p1}, LX/02oq;-><init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->h52()LX/0cni;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0804e3

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, LX/0clP;->LJJJJZ:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public final LJLLL()V
    .locals 4

    iget-boolean v0, p0, LX/0clP;->LJJJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clP;->LJJJJLI:Z

    iget-object v3, p0, LX/0clt;->LJIJI:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LLLFZ()Landroid/text/SpannableStringBuilder;
    .locals 10

    iget-object v3, p0, LX/0clO;->LJJIZ:Landroid/text/SpannableStringBuilder;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    invoke-static {v0}, LX/0dLF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, LX/0clO;->LJJJJJL:LY/AObjectS308S0100000_18;

    iget-object v6, p0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    iget-object v7, p0, LX/0clO;->LJJJJIZL:LY/AObjectS308S0100000_18;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v8, v0, LX/0cnj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {v1 .. v9}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v9, v0}, LX/0clt;->LJJJJ(ILcom/bytedance/android/live/base/model/user/User;)LX/0cln;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v1, v9, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0clP;->LJJJJZ:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v9, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-object v3
.end method

.method public final LLLII(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0clP;->LJJJJLL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0clP;->LJJJJZ:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0clP;->LJJJJZ:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LLLIIII(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0clP;->LJJJJLL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0clP;->LJJJJZ:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0clP;->LJJJJZ:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :catchall_0
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 2

    invoke-super {p0}, LX/0clO;->dispose()V

    iget-object v1, p0, LX/0clt;->LJIJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

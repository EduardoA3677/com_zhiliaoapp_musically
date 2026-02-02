.class public LX/0clO;
.super LX/0ckq;
.source "SourceFile"

# interfaces
.implements LX/0cmN;
.implements LX/0cnp;
.implements LX/0csN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ckq<",
        "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
        ">;",
        "LX/0cmN;",
        "LX/0cnp;",
        "LX/0csN;"
    }
.end annotation


# instance fields
.field public LJJIJ:Z

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Ljava/lang/CharSequence;

.field public final LJJIJIL:LX/0clQ;

.field public LJJIJL:J

.field public LJJIJLIJ:Z

.field public LJJIL:Z

.field public LJJIZ:Landroid/text/SpannableStringBuilder;

.field public LJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJIL:Landroid/text/SpannableStringBuilder;

.field public final LJJJJ:LX/0clS;

.field public LJJJJI:Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

.field public final LJJJJIZL:LY/AObjectS308S0100000_18;

.field public final LJJJJJ:LY/AObjectS308S0100000_18;

.field public final LJJJJJL:LY/AObjectS308S0100000_18;

.field public final LJJJJL:LY/ARunnableS74S0100000_18;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0ckq;-><init>(LX/0d25;)V

    new-instance v0, LX/0clQ;

    invoke-direct {v0}, LX/0clQ;-><init>()V

    iput-object v0, p0, LX/0clO;->LJJIJIL:LX/0clQ;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0clO;->LJJIJLIJ:Z

    iput-boolean v2, p0, LX/0clO;->LJJIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0clO;->LJJJI:Ljava/util/ArrayList;

    new-instance v0, LX/0clS;

    invoke-direct {v0}, LX/0clS;-><init>()V

    iput-object v0, p0, LX/0clO;->LJJJJ:LX/0clS;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clO;->LJJJJIZL:LY/AObjectS308S0100000_18;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clO;->LJJJJJ:LY/AObjectS308S0100000_18;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clO;->LJJJJJL:LY/AObjectS308S0100000_18;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clO;->LJJJJL:LY/ARunnableS74S0100000_18;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIILLIIL:LX/0clh;

    iput-boolean v2, v0, LX/0clh;->LIZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJFF()LX/0csN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clO;->LJJIL:Z

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0clO;->LJJIL:Z

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0clO;->LJJIJ:Z

    return v0
.end method

.method public final LJIJJ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final LJJ()LX/0clS;
    .locals 1

    iget-object v0, p0, LX/0clO;->LJJJJ:LX/0clS;

    return-object v0
.end method

.method public final LJJIFFI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0clO;->LJJIJLIJ:Z

    return-void
.end method

.method public final LJJIII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0clO;->LJJIJIIJI:Z

    return-void
.end method

.method public final LJJIJL()Lcom/bytedance/android/live/base/model/user/User;
    .locals 8

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUsers:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0}, LX/0cnj;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->checkUser:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJIZL()LX/0clQ;
    .locals 1

    iget-object v0, p0, LX/0clO;->LJJIJIL:LX/0clQ;

    return-object v0
.end method

.method public final LJJJJLI()Z
    .locals 2

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentTag:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentTag:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ(Z)V
    .locals 7

    invoke-super {p0, p1}, LX/0ckq;->LJJJJZ(Z)V

    invoke-virtual {p0}, LX/0clo;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0clO;->LJJIJL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/0clO;->LJJJJL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/0clO;->LJJIJL:J

    sub-long/2addr v5, v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->flagReadThreshold:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0clO;->LJJIJIL:LX/0clQ;

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, p0, v0}, LX/0cls;->LJIILJJIL(LX/0cs5;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cls;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-wide v1, p0, LX/0clO;->LJJIJL:J

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0clO;->LLLI()V

    goto :goto_0
.end method

.method public final LJJJJZI()Z
    .locals 1

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJLIIIIJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0clO;->LJJIJ:Z

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0clO;->LJJJ:Ljava/util/Map;

    return-object v0
.end method

.method public LJJLIL()Z
    .locals 1

    instance-of v0, p0, LX/0clP;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJLL(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0clO;->LJJIJIIJIL:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJJZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0clO;->LJJIJLIJ:Z

    return v0
.end method

.method public final LJJZZI()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0clO;->LJJIJIIJIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJLIIIL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0clO;->LJJJ:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clO;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    new-instance v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;-><init>()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v2, p0, LX/0clO;->LJJJ:Ljava/util/Map;

    iget v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, p0, LX/0clO;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJJL()Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, LX/0clO;->LJJJIL:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0clO;->LJJIJIIJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v1, p0, LX/0clO;->LJJJI:Ljava/util/ArrayList;

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    iget-object v0, p0, LX/0clO;->LJJIJIIJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, LX/0clO;->LJJJJJL:LY/AObjectS308S0100000_18;

    iget-object v6, p0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    iget-object v7, p0, LX/0clO;->LJJJJJ:LY/AObjectS308S0100000_18;

    invoke-virtual {p0}, LX/0clO;->LLLFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0clO;->LJJJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, LX/0clO;->LLLIIII(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, LX/0clO;->LJJJIL:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final LJLJL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final LJLJLLL()Z
    .locals 5

    invoke-virtual {p0}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const v0, 0xfffc

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final LJLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0clO;->LJJIJIIJI:Z

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0clO;->LLLFZ()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public LLIIJI()Z
    .locals 1

    instance-of v0, p0, LX/0clP;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 5

    invoke-static {p1}, LX/02ox;->LIZIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    const-string v4, "comment_area_user_comment"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "anchor"

    :goto_0
    const-string v0, "livesdk_top_active_user_rank_badge_click"

    invoke-static {v2, v3, v0, v4, v1}, LX/02ox;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/02ox;->LIZLLL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    invoke-static {v1, v2, v4, v0}, LX/02ox;->LJFF(JLjava/lang/String;Z)V

    :cond_1
    invoke-static {p1}, LX/02ox;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/0cM1;->LIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;JJ)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "user"

    goto :goto_0
.end method

.method public final LLIL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 5

    invoke-static {p1}, LX/02ox;->LIZIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "anchor"

    :goto_0
    const-string v1, "livesdk_top_active_user_rank_badge_show"

    const-string v0, "comment_area_user_comment"

    invoke-static {v3, v4, v1, v0, v2}, LX/02ox;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "user"

    goto :goto_0
.end method

.method public final LLJJI()Lwebcast/data/UserIdentity;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userIdentity:Lwebcast/data/UserIdentity;

    return-object v0
.end method

.method public final LLJJJIL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LLJJJJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LLJJL(Z)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0clO;->LJJIJL:J

    if-nez p1, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0clO;->LJJJJL:LY/ARunnableS74S0100000_18;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->flagReadThreshold:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0clO;->LLLI()V

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ()V
    .locals 3

    const-string v0, "livesdk_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_type"

    const-string v0, "comment"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_release_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clu;->LLJILJILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LLJL()V
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v1, v0, p0}, LX/0cnj;->LJFF(Lcom/bytedance/android/livesdk/model/message/ChatMessage;LX/0cre;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/0clo;->LLJL()V

    return-void
.end method

.method public final LLJLIL()V
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0clo;->LLJLIL()V

    return-void
.end method

.method public final LLJLL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LLJLLIL()I
    .locals 3

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public LLJLLL()Z
    .locals 1

    instance-of v0, p0, LX/0clP;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLJZIJLIL()V
    .locals 4

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    sget-object v0, LX/0ckw;->LJIILIIL:LX/0cTZ;

    sget-object v1, LX/0ckw;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0cTZ;->LIZIZ(Ljava/util/List;LX/0cl4;Ljava/util/HashMap;Z)Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public LLLFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLFFI()Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;
    .locals 5

    iget-object v0, p0, LX/0clO;->LJJJJI:Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rankCommentGroups:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-boolean v0, p0, LX/0clt;->LJIIJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentQualityScores:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentQualityScores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentQualityScores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentQualityScores:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;->version:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/0clO;->LJJJJI:Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLFZ()Landroid/text/SpannableStringBuilder;
    .locals 14

    iget-object v0, p0, LX/0clO;->LJJIZ:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    invoke-static {v0}, LX/0dLF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v6, v0, LX/0cnj;->LJFF:Z

    :goto_0
    invoke-static {}, LX/0cl8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "livesdk_sub_live_room_emote_messsage_load"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "rendered"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "emote_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "1"

    const-string v3, "0"

    if-eqz v6, :cond_4

    move-object v1, v5

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    if-nez v0, :cond_1

    move-object v5, v3

    :cond_1
    const-string v0, "is_from_self"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-static {v0}, LX/0ckw;->LIZIZ(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failure_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "live_room_message_list"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "show"

    invoke-virtual {p0, v0, v2, v4}, LX/0ckq;->LLL(Ljava/lang/String;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    sget-object v6, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    :goto_3
    iget-object v9, p0, LX/0clO;->LJJJJJL:LY/AObjectS308S0100000_18;

    iget-object v10, p0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    iget-object v11, p0, LX/0clO;->LJJJJIZL:LY/AObjectS308S0100000_18;

    invoke-virtual {p0}, LX/0clO;->LLLFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto :goto_3
.end method

.method public final LLLI()V
    .locals 2

    invoke-virtual {p0}, LX/0clo;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clO;->LJJIJIL:LX/0clQ;

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cls;->LJJIIJ(LX/0cs5;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cls;->LJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public LLLII(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    return-void
.end method

.method public LLLIIII(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, LX/0clo;->dispose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0clO;->LJJIJ:Z

    return-void
.end method

.method public final getCreateTime()J
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    return-wide v0
.end method

.method public final getPriority()J
    .locals 5

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0clu;->getPriority()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/0clO;->LLLFFI()Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;->score:J

    return-wide v0

    :cond_1
    invoke-super {p0}, LX/0clu;->getPriority()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final onAttach()V
    .locals 1

    invoke-super {p0}, LX/0clu;->onAttach()V

    invoke-virtual {p0}, LX/0clo;->LJJIJL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clO;->LJJIJIL:LX/0clQ;

    iget-boolean v0, v0, LX/0clQ;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cls;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0}, LX/0cls;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public final LX/0FhL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FUk;


# instance fields
.field public final synthetic LIZ:LX/0FhM;

.field public final synthetic LIZIZ:LX/0FhO;


# direct methods
.method public constructor <init>(LX/0FhO;LX/0FhM;)V
    .locals 0

    iput-object p2, p0, LX/0FhL;->LIZ:LX/0FhM;

    iput-object p1, p0, LX/0FhL;->LIZIZ:LX/0FhO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0FhL;->LIZIZ:LX/0FhO;

    iget-wide v0, v0, LX/0FhO;->LIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v2, v3, v1, v0}, LX/0FcQ;->LJLILLLLZI(Ljava/lang/String;JILjava/lang/Integer;)V

    iget-object v0, p0, LX/0FhL;->LIZIZ:LX/0FhO;

    iget-object v3, v0, LX/0FhO;->LJ:LX/0FhM;

    new-instance v2, Lkotlin/jvm/internal/AwS18S0001000_6;

    const v1, 0x7f12606d

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0FhL;->LIZ:LX/0FhM;

    invoke-virtual {v0}, LX/0FhM;->J4()LX/0FhT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FhT;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0FhL;->LIZ:LX/0FhM;

    iget-object v0, v0, LX/0FhM;->LLJJJIL:LX/0FhK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FhK;->onFail()V

    :cond_1
    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v0, p0, LX/0FhL;->LIZ:LX/0FhM;

    invoke-virtual {v0}, LX/0FhM;->J4()LX/0FhT;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-interface {v1, v0}, LX/0FhT;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FhL;->LIZ:LX/0FhM;

    iget-object v0, v0, LX/0FhM;->LLJJJIL:LX/0FhK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FhK;->onSuccess()V

    :cond_0
    iget-object v0, p0, LX/0FhL;->LIZ:LX/0FhM;

    invoke-virtual {v0}, LX/0FhM;->J4()LX/0FhT;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v1, v0}, LX/0FhT;->setProgress(F)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0FhL;->LIZIZ:LX/0FhO;

    iget-wide v2, v2, LX/0FhO;->LIZ:J

    sub-long/2addr v0, v2

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v0, v1, v5, v9}, LX/0FcQ;->LJLILLLLZI(Ljava/lang/String;JILjava/lang/Integer;)V

    iget-object v2, p0, LX/0FhL;->LIZ:LX/0FhM;

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/0FhL;->LIZ:LX/0FhM;

    invoke-virtual {v2}, LX/0FhM;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, LX/0FcQ;->LJLIL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_2
    iget-object v0, p0, LX/0FhL;->LIZIZ:LX/0FhO;

    iget-object v1, v0, LX/0FhO;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/0FhO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const/4 v10, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0FhL;->LIZIZ:LX/0FhO;

    iget-object v3, v0, LX/0FhO;->LJ:LX/0FhM;

    new-instance v2, Lkotlin/jvm/internal/AwS18S0001000_6;

    const v1, 0x7f126069

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0FhL;->LIZIZ:LX/0FhO;

    iget-object v1, v0, LX/0FhO;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0FhO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/0FhL;->LIZ:LX/0FhM;

    iget-object v0, v0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0FhL;->LIZIZ:LX/0FhO;

    iget-object v0, v0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const/4 v0, 0x3

    int-to-long v6, v0

    sub-long v0, v3, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v10, :cond_5

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_1
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    new-instance v2, LX/0FZY;

    invoke-direct {v2, v0, v1, v3, v4}, LX/0FZY;-><init>(JJ)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0FZY;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/0FhO;->LJ:LX/0FhM;

    new-instance v2, Lkotlin/jvm/internal/AwS18S0001000_6;

    const v1, 0x7f126067

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0FhL;->LIZ:LX/0FhM;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1df

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0FhL;->LIZ:LX/0FhM;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0FhL;->LIZ:LX/0FhM;

    iget-object v1, v0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0FWJ;->LLIIJI(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v6, v9

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

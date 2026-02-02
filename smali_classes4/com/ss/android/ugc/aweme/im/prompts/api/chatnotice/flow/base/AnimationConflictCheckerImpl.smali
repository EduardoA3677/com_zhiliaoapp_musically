.class public final Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/AnimationConflictCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/IAnimationConflictChecker;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/AnimationConflictCheckerImpl;->LIZ:LX/05ta;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/AnimationConflictCheckerImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/AnimationConflictCheckerImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/086j;->BOTTOM:LX/086j;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIIJJI(LX/086j;)LX/084l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/084l;->getUiPosition()LX/086i;

    move-result-object v1

    :cond_0
    sget-object v0, LX/086i;->BOTTOM_OTHERS:LX/086i;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/AnimationConflictCheckerImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/086D;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/086D;->o0()LX/08CT;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08CT;->LIZIZ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOtherPopupOrSheet chatNoticeResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ufcConflictResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v4}, LX/086D;->k0()LX/08CT;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08CT;->LIZIZ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LX/086D;->p0()LX/08CT;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08CT;->LIZIZ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/086D;->s0()LX/08CT;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08CT;->LIZIZ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

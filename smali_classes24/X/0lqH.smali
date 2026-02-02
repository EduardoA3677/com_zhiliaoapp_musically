.class public final LX/0lqH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lqN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0lqI;)V
    .locals 6

    instance-of v0, p1, LX/0lqL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06LS;

    sget-object v0, LX/0lrM;->LIZIZ:LX/0lrM;

    invoke-interface {v1, v0}, LX/06LS;->onEvent(LX/0lrH;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0lqM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06LS;

    sget-object v0, LX/0lrN;->LIZIZ:LX/0lrN;

    invoke-interface {v1, v0}, LX/06LS;->onEvent(LX/0lrH;)V

    return-void

    :cond_1
    sget-object v0, LX/0lqJ;->LIZ:LX/0lqJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06LS;

    new-instance v3, LX/0lrI;

    new-instance v2, LX/0I4r;

    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->iu2()LX/0lpt;

    move-result-object v0

    iget-object v0, v0, LX/0lpt;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->iu2()LX/0lpt;

    move-result-object v0

    iget-object v0, v0, LX/0lpt;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->hu2()LX/0lqF;

    move-result-object v0

    invoke-virtual {v0}, LX/0lqF;->LJ()F

    move-result v0

    invoke-direct {v2, v1, v4, v0}, LX/0I4r;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-direct {v3, v2}, LX/0lrI;-><init>(LX/0I4r;)V

    invoke-interface {v5, v3}, LX/06LS;->onEvent(LX/0lrH;)V

    return-void

    :cond_5
    sget-object v0, LX/0lqK;->LIZ:LX/0lqK;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06LS;

    new-instance v3, LX/0lrL;

    new-instance v2, LX/0I4r;

    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->iu2()LX/0lpt;

    move-result-object v0

    iget-object v0, v0, LX/0lpt;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->iu2()LX/0lpt;

    move-result-object v0

    iget-object v0, v0, LX/0lpt;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    iget-object v0, p0, LX/0lqH;->LIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->iu2()LX/0lpt;

    move-result-object v0

    invoke-virtual {v0}, LX/0lpt;->LJIIIIZZ()F

    move-result v0

    invoke-direct {v2, v1, v4, v0}, LX/0I4r;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-direct {v3, v2}, LX/0lrL;-><init>(LX/0I4r;)V

    invoke-interface {v5, v3}, LX/06LS;->onEvent(LX/0lrH;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

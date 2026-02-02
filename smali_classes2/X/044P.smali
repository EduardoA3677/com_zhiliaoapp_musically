.class public LX/044P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x07<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/044P;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044P;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelePoster, on fetch effect fail, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$1(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelePoster, on fetch effect fail, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$2(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$3(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object p1, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$4(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$5(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$6(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch effect failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onFail$7(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadEffect effect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onStart$0(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$1(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$2(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$3(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$4(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$5(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$6(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$7(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/044P;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelePoster, on fetch effect success: response = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/044P;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelePoster, on fetch effect success: response = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$2(LX/044P;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$3(LX/044P;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$4(LX/044P;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$5(LX/044P;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$6(LX/044P;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$7(LX/044P;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/044P;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/044P;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1, p2}, LX/044P;->onFail$0(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1, p2}, LX/044P;->onFail$1(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1, p2}, LX/044P;->onFail$2(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1, p2}, LX/044P;->onFail$3(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1, p2}, LX/044P;->onFail$4(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1, p2}, LX/044P;->onFail$5(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1, p2}, LX/044P;->onFail$6(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1, p2}, LX/044P;->onFail$7(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget v0, p0, LX/044P;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onStart$0(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onStart$1(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onStart$2(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onStart$3(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onStart$4(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onStart$5(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onStart$6(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onStart$7(LX/044P;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/044P;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onSuccess$0(LX/044P;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onSuccess$1(LX/044P;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onSuccess$2(LX/044P;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onSuccess$3(LX/044P;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onSuccess$4(LX/044P;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onSuccess$5(LX/044P;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onSuccess$6(LX/044P;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/044P;

    invoke-static {v0, p1}, LX/044P;->onSuccess$7(LX/044P;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

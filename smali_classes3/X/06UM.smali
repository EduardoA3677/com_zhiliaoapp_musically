.class public LX/06UM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/06UM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06UM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/06UM;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    sget-object p1, LX/05Be;->LIZ:LX/14is;

    sget-object p0, LX/05Ba;->LIZ:LX/05Ba;

    invoke-virtual {p1, p0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$1(LX/06UM;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p0, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onFail$2(LX/06UM;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p0, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onSuccess$0(LX/06UM;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    sget-object v2, LX/05Be;->LIZ:LX/14is;

    new-instance v1, LX/04WX;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/04WX;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/05Be;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljl;

    iget-object v0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    invoke-interface {v1, v3, v0}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    sget-object v1, LX/05Be;->LIZ:LX/14is;

    sget-object v0, LX/05Ba;->LIZ:LX/05Ba;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/06UM;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$2(LX/06UM;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06UM;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/06UM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UM;

    invoke-static {v0, p1}, LX/06UM;->onFail$0(LX/06UM;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UM;

    invoke-static {v0, p1}, LX/06UM;->onFail$1(LX/06UM;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UM;

    invoke-static {v0, p1}, LX/06UM;->onFail$2(LX/06UM;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/06UM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UM;

    invoke-static {v0, p1}, LX/06UM;->onSuccess$0(LX/06UM;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UM;

    invoke-static {v0, p1}, LX/06UM;->onSuccess$1(LX/06UM;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UM;

    invoke-static {v0, p1}, LX/06UM;->onSuccess$2(LX/06UM;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

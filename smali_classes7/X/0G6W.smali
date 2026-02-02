.class public LX/0G6W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PM2;I)V
    .locals 1

    iput p2, p0, LX/0G6W;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6W;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0G6W;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object p1, p0, LX/0G6W;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    new-instance p0, LX/0FMW;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    const-string v0, "fetchEffect onFail"

    invoke-direct {p0, v0, v2, v1}, LX/0FMW;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$1(LX/0G6W;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object p1, p0, LX/0G6W;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    new-instance p0, LX/0FMW;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "fetchEffect onFail"

    invoke-direct {p0, v0, v2, v1}, LX/0FMW;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onStart$0(LX/0G6W;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$1(LX/0G6W;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/0G6W;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LX/0G6W;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, LX/0FMY;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0FMY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0G6W;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LX/0G6W;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, LX/0FMY;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0FMY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0G6W;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6W;

    invoke-static {v0, p1, p2}, LX/0G6W;->onFail$0(LX/0G6W;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6W;

    invoke-static {v0, p1, p2}, LX/0G6W;->onFail$1(LX/0G6W;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget v0, p0, LX/0G6W;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6W;

    invoke-static {v0, p1}, LX/0G6W;->onStart$0(LX/0G6W;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6W;

    invoke-static {v0, p1}, LX/0G6W;->onStart$1(LX/0G6W;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0G6W;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6W;

    invoke-static {v0, p1}, LX/0G6W;->onSuccess$0(LX/0G6W;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6W;

    invoke-static {v0, p1}, LX/0G6W;->onSuccess$1(LX/0G6W;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

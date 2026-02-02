.class public LX/0TO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TO9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0TO9;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    sget-object v0, LX/0Sx7;->LIZ:Ljava/util/List;

    iget-object p1, p0, LX/0TO9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Sx9;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object p0

    new-instance v1, LX/0TO9;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0TO9;-><init>(Ljava/lang/Object;I)V

    const-string v0, "photo_editing_effects"

    invoke-interface {p0, v0, v1}, LX/0ljl;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public static final onFail$1(LX/0TO9;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/0TO9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    sget-object v0, LX/0Sx7;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0TO9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sx9;

    invoke-static {p1, v0}, LX/0Sx7;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0Sx9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0TO9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Sx9;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object p0

    new-instance v1, LX/0TO9;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0TO9;-><init>(Ljava/lang/Object;I)V

    const-string v0, "photo_editing_effects"

    invoke-interface {p0, v0, v1}, LX/0ljl;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/0TO9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    sget-object v0, LX/0Sx7;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0TO9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sx9;

    invoke-static {p1, v0}, LX/0Sx7;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0Sx9;)Z

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0TO9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO9;

    invoke-static {v0, p1}, LX/0TO9;->onFail$0(LX/0TO9;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO9;

    invoke-static {v0, p1}, LX/0TO9;->onFail$1(LX/0TO9;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0TO9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO9;

    invoke-static {v0, p1}, LX/0TO9;->onSuccess$0(LX/0TO9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO9;

    invoke-static {v0, p1}, LX/0TO9;->onSuccess$1(LX/0TO9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

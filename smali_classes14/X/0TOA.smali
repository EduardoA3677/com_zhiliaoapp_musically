.class public LX/0TOA;
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

    iput p2, p0, LX/0TOA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public static final onFail$1(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ScV;

    iget-object v0, v2, LX/0ScV;->LIZJ:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    iget-object v0, v2, LX/0ScV;->LIZLLL:[LX/0lsH;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    const/16 v0, 0x5df

    invoke-static {v1, v0}, LX/0Hxj;->LJIIJ(ZI)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    iget-object v0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ScV;

    iget-object v1, v0, LX/0ScV;->LJ:Lh7/n;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    return-void
.end method

.method public static final onFail$2(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public static final onFail$3(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object p0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v3, LX/0TA1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Download Effect Failed"

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v0}, LX/0TA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onFail$4(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object p0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v3, LX/0TA1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Download Effect Failed"

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v0}, LX/0TA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/0TOA;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/0TOA;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ScV;

    iget-object v0, v1, LX/0ScV;->LIZJ:[Z

    const/4 v3, 0x0

    aput-boolean v3, v0, v3

    iget-object v0, v1, LX/0ScV;->LIZLLL:[LX/0lsH;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    const/16 v0, 0x5df

    invoke-static {v3, v0}, LX/0Hxj;->LJIIJ(ZI)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ScV;

    iget-object v1, v0, LX/0ScV;->LJFF:Landroid/os/Bundle;

    const-string v0, "first_sticker"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ScW;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ScV;

    iget-object v1, v0, LX/0ScV;->LJFF:Landroid/os/Bundle;

    const-string v0, "path"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ScV;

    iget-object v1, v0, LX/0ScV;->LJ:Lh7/n;

    iget-object v0, v0, LX/0ScV;->LJFF:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final onSuccess$2(LX/0TOA;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSuccess$3(LX/0TOA;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onSuccess$4(LX/0TOA;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/0TOA;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0TOA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onFail$0(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onFail$1(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onFail$2(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onFail$3(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onFail$4(LX/0TOA;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0TOA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onSuccess$0(LX/0TOA;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onSuccess$1(LX/0TOA;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onSuccess$2(LX/0TOA;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onSuccess$3(LX/0TOA;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOA;

    invoke-static {v0, p1}, LX/0TOA;->onSuccess$4(LX/0TOA;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

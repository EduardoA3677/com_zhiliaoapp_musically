.class public LX/0n7v;
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

    iput p2, p0, LX/0n7v;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7v;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object p0

    :cond_0
    return-void
.end method

.method public static final onFail$1(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0mDe;->LJIJJLI(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0, v2}, LX/0mDe;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0, v2}, LX/0mDe;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    invoke-virtual {v0, v2}, LX/0mBa;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v1, v0, LX/0mDe;->LJIL:LX/0GYs;

    iget-object v0, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mDe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0mDe;->LJJJJZI:LX/0n8A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0n8A;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v2, v0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12611f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uniformFetchList fail : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFail$2(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iget-object v2, v0, LX/0m69;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0lgA;->LIZ(Ljava/lang/Throwable;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iput-object v1, v0, LX/0m69;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onFail$3(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    sget-object p0, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadTextEffect onFail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFail$4(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0mDf;->LJIJI(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0, v4}, LX/0mDf;->LIZLLL(Ljava/util/List;)Z

    move-result v3

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0, v4}, LX/0mDf;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v0, v4}, LX/0mBZ;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v1, v0, LX/0mDf;->LJIJI:LX/0GYs;

    iget-object v0, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mDf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0mDf;->LJJJJJL:LX/0n8A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0n8A;->onPageSelected(I)V

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12611f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uniformFetchList fail : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFail$5(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object p0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRequest fetchEffectListFromCacheChecked onFailed. logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mb6;->LIZIZ:LX/0jps;

    iget-object v2, v0, LX/0jps;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "request fail"

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0mb8;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mb6;->LIZJ:LX/0mb3;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/0mb3;->onFail()V

    :cond_3
    const-string v3, "beautify"

    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/08lB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mb6;->LIZ:LX/0mbK;

    invoke-virtual {v0}, LX/0mbK;->LJIJ()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onFail$6(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "textFontDownload err: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onFail$7(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$8(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$0(LX/0n7v;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/0n7v;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0, v2}, LX/0mDe;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trick_effects"

    invoke-static {v0, v2}, LX/0mDe;->LJIILIIL(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0, v2}, LX/0mDe;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    invoke-virtual {v0, v2}, LX/0mBa;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v1, v0, LX/0mDe;->LJIL:LX/0GYs;

    iget-object v0, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mDe;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mDe;->LJJJJI:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mDe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0mDe;->LJJJJZI:LX/0n8A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0n8A;->onPageSelected(I)V

    :cond_1
    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v2, v0, LX/0mDe;->LJIL:LX/0GYs;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0, v3}, LX/0mDe;->LJIJJLI(Z)V

    return-void
.end method

.method public static final onSuccess$2(LX/0n7v;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iget-object p0, v0, LX/0m69;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$3(LX/0n7v;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getPanel_model()Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;

    sput-object v0, LX/0mde;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->getLyricsStyles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/music/MusicLyricStyleData;->getLyricsStyleStr()Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/gamora/editor/sticker/music/LyricStyleItem;

    invoke-static {v0, v1}, LX/0B1v;->LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0mde;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadTextEffect parse error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onSuccess$4(LX/0n7v;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0, v4}, LX/0mDf;->LIZLLL(Ljava/util/List;)Z

    move-result v5

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0, v4}, LX/0mDf;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v0, v4}, LX/0mBZ;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v1, v0, LX/0mDf;->LJIJI:LX/0GYs;

    iget-object v0, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mDf;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mDf;->LJJIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mDf;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mAu;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    :cond_0
    iget-object v2, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mDf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0mDf;->LJJJJJL:LX/0n8A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0n8A;->onPageSelected(I)V

    :cond_1
    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v2, v0, LX/0mDf;->LJIJI:LX/0GYs;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0, v3}, LX/0mDf;->LJIJI(Z)V

    return-void
.end method

.method public static final onSuccess$5(LX/0n7v;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0maz;

    iget-object v4, v0, LX/0mb6;->LIZ:LX/0mbK;

    iget-object v5, v0, LX/0mb6;->LIZIZ:LX/0jps;

    iget-object p0, v0, LX/0mb6;->LIZJ:LX/0mb3;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0maz;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0mbK;LX/0jps;LX/0mb3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onSuccess$6(LX/0n7v;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mzh;

    invoke-virtual {v0, v1}, LX/0mzh;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onSuccess$7(LX/0n7v;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-nez p1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0mZi;

    invoke-direct {v0, v3, v2}, LX/0mZi;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextFontExtra;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onSuccess$8(LX/0n7v;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-nez p1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n7v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    if-nez v1, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;-><init>(ZZ)V

    :cond_4
    new-instance v0, LX/0mZe;

    invoke-direct {v0, v3, v1}, LX/0mZe;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/11Pp;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0n7v;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$0(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$1(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$2(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$3(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$4(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$5(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$6(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$7(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onFail$8(LX/0n7v;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    nop

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
        :pswitch_8
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0n7v;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$0(LX/0n7v;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$1(LX/0n7v;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$2(LX/0n7v;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$3(LX/0n7v;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$4(LX/0n7v;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$5(LX/0n7v;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$6(LX/0n7v;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$7(LX/0n7v;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7v;

    invoke-static {v0, p1}, LX/0n7v;->onSuccess$8(LX/0n7v;Ljava/lang/Object;)V

    return-void

    nop

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
        :pswitch_8
    .end packed-switch
.end method

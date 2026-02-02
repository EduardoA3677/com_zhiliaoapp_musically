.class public LX/0uK8;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uK8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uK8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method

.method public static final onFailed$0(LX/0uK8;)V
    .locals 0

    iget-object p0, p0, LX/0uK8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onLoad$0(LX/0uK8;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    new-instance v2, LY/ACallableS225S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p0, v0}, LY/ACallableS225S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/0M0H;->LLILIL:LX/0M0H;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onLoad$1(LX/0uK8;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 0

    iget-object p0, p0, LX/0uK8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onLoad$2(LX/0uK8;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 0

    iget-object p0, p0, LX/0uK8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onLoad$3(LX/0uK8;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 0

    iget-object p0, p0, LX/0uK8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    iget v0, p0, LX/0uK8;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onFailed()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0uK8;->onFailed$0(LX/0uK8;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0uK8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK8;

    invoke-static {v0, p1, p2, p3}, LX/0uK8;->onLoad$0(LX/0uK8;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK8;

    invoke-static {v0, p1, p2, p3}, LX/0uK8;->onLoad$1(LX/0uK8;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uK8;

    invoke-static {v0, p1, p2, p3}, LX/0uK8;->onLoad$2(LX/0uK8;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uK8;

    invoke-static {v0, p1, p2, p3}, LX/0uK8;->onLoad$3(LX/0uK8;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

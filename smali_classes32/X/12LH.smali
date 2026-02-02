.class public LX/12LH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12LH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LH;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/12LH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/12LH;)V
    .locals 3

    iget-object v2, p0, LX/12LH;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    iget-object v1, p0, LX/12LH;->l0:Ljava/lang/Object;

    check-cast v1, [Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;-><init>([Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;)V

    invoke-virtual {v2, v0}, LX/0Wmr;->LJI(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onComplete$1(LX/12LH;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/12LH;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/12LH;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    iget-object p0, p0, LX/12LH;->l0:Ljava/lang/Object;

    check-cast p0, [Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;-><init>([Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;)V

    invoke-virtual {p1, v0}, LX/0Wmr;->LJI(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$1(LX/12LH;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, LX/12LH;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final onNext$0(LX/12LH;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/12LH;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    iget v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILZIL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILZIL:I

    iget-object v1, p0, LX/12LH;->l0:Ljava/lang/Object;

    check-cast v1, [Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    array-length v0, v1

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;-><init>([Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;)V

    invoke-virtual {v3, v0}, LX/0Wmr;->LJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onNext$1(LX/12LH;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const-class v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12LH;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Sh;

    invoke-interface {v0}, LX/11Sh;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/15yD;

    invoke-direct {v0}, LX/15yD;-><init>()V

    iput-object v1, v0, LX/15yD;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LIZ(LX/15yD;)V

    :cond_0
    iget-object v3, p0, LX/12LH;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/11Sk;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/11Sk;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11Sk;->setFollowStatus(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/12LH;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/12LH;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILLJJLI:LX/02SD;

    return-void
.end method

.method public static final onSubscribe$1(LX/12LH;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/12LH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12LH;->onComplete$0(LX/12LH;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12LH;->onComplete$1(LX/12LH;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12LH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LH;

    invoke-static {v0, p1}, LX/12LH;->onError$0(LX/12LH;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LH;

    invoke-static {v0, p1}, LX/12LH;->onError$1(LX/12LH;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/12LH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LH;

    invoke-static {v0, p1}, LX/12LH;->onNext$0(LX/12LH;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LH;

    invoke-static {v0, p1}, LX/12LH;->onNext$1(LX/12LH;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/12LH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LH;

    invoke-static {v0, p1}, LX/12LH;->onSubscribe$0(LX/12LH;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LH;

    invoke-static {v0, p1}, LX/12LH;->onSubscribe$1(LX/12LH;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

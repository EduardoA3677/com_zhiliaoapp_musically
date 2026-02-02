.class public final LX/0jbN;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0jbO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0jbO;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0jbN;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0jbN;->LLILIL:LX/0jbO;

    return-void
.end method


# virtual methods
.method public final LJ(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    iget-object v1, p0, LX/0jbN;->LLILIL:LX/0jbO;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0jbO;->Oj2(ILjava/lang/Exception;)V

    return-void

    :cond_0
    const/16 v0, 0x70

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LX/0jbN;->LLILIL:LX/0jbO;

    invoke-interface {v0, p1, p2}, LX/0jbO;->Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0jbN;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "NaviAssetUploadHandler@14e.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    const/16 v3, 0x70

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/0jbN;->LLILIL:LX/0jbO;

    invoke-interface {v0, v1, v2}, LX/0jbO;->Oj2(ILjava/lang/Exception;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v1}, LX/0jbN;->LJ(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0jbN;->LJFF(Ljava/lang/String;Z)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_2

    iget-object v0, p0, LX/0jbN;->LLILIL:LX/0jbO;

    invoke-interface {v0, v1, v2}, LX/0jbO;->Oj2(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/0jbN;->LJFF(Ljava/lang/String;Z)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_2

    iget-object v0, p0, LX/0jbN;->LLILIL:LX/0jbO;

    invoke-interface {v0, v1, v2}, LX/0jbO;->Oj2(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v1}, LX/0jbN;->LJ(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/0jbN;->LJFF(Ljava/lang/String;Z)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_2

    iget-object v0, p0, LX/0jbN;->LLILIL:LX/0jbO;

    invoke-interface {v0, v1, v2}, LX/0jbO;->Oj2(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v2}, LX/0jbN;->LJ(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0
.end method

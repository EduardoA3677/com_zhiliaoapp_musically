.class public final LX/14YU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;I)V
    .locals 0

    iput-object p1, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iput p2, p0, LX/14YU;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget-object v1, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mFileNameList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mReturn:LX/0VQJ;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->isCancelUpload:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    iget v1, p0, LX/14YU;->LL:I

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->buildMultiObject(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mReturn:LX/0VQJ;

    const/4 v1, 0x0

    const-string v0, "H5_uploadFileFailed"

    invoke-interface {v2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mImageWidth:I

    invoke-static {v0}, LX/0SeT;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->buildMultiObject(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mReturn:LX/0VQJ;

    const/4 v1, 0x1

    const-string v0, "H5_uploadFile"

    invoke-interface {v2, v1, v0, v3}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    iget v0, p0, LX/14YU;->LL:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    iget v1, p0, LX/14YU;->LL:I

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    iget v1, p0, LX/14YU;->LL:I

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/14YU;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0
.end method

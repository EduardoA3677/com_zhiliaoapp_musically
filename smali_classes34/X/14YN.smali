.class public final LX/14YN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;I)V
    .locals 0

    iput-object p1, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iput p2, p0, LX/14YN;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->isCancelUpload:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFileNameList:Ljava/util/List;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFileNameList:Ljava/util/List;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_a

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    const-string v0, "uploadFailedAll"

    invoke-interface {v1, v6, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageWidth:I

    invoke-static {v0}, LX/0SeT;->LIZJ(I)V

    :cond_9
    return-void

    :cond_a
    if-ltz v1, :cond_c

    if-ge v1, v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    const-string v5, "uploadFailed"

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v6, v5}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageWidth:I

    invoke-static {v0}, LX/0SeT;->LIZJ(I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    if-ne v1, v2, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFileNameList:Ljava/util/List;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_19

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mAvatarUriList:Ljava/util/HashMap;

    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/14YS;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFileNameList:Ljava/util/List;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/14YS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mAvatarUriList:Ljava/util/HashMap;

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    iget v0, p0, LX/14YN;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_18

    move-object v0, v3

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mAvatarUriList:Ljava/util/HashMap;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->uploadData(LX/14YS;Ljava/util/ArrayList;)V

    return-void

    :cond_1b
    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v6, v5}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, LX/14YN;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageWidth:I

    invoke-static {v0}, LX/0SeT;->LIZJ(I)V

    return-void
.end method

.class public final synthetic LX/14Ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Ye;->LL:Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

    iput p2, p0, LX/14Ye;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, LX/14Ye;->LL:Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

    iget v0, p0, LX/14Ye;->LLILIL:I

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->LIZIZ(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;ILandroid/os/Message;)V

    return-void
.end method

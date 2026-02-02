.class public final synthetic LX/11KC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11KC;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/11KC;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJL:Z

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

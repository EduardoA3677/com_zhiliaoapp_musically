.class public final LX/11Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Qt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/11Qd;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0STz;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    iget-object v0, p0, LX/11Qd;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZZ(Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/11Qd;->LIZ:Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLIL:LX/11QG;

    const-string v0, "camera scan result convert error"

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

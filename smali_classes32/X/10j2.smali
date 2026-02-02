.class public final LX/10j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, LX/10j2;->LL:I

    iput-object p2, p0, LX/10j2;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10j2;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "QRCodeModel@efc1.getQRCodeV2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p0, LX/10j2;->LL:I

    iget-object v1, p0, LX/10j2;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/10j2;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/api/QRCodeApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

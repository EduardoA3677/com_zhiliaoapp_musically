.class public final Lwebcast/api/partnership/GetQRCodeLinkResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/GetQRCodeLinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public qrCodeShortUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "qr_code_short_url"
    .end annotation
.end field

.field public qrCodeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "qr_code_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/GetQRCodeLinkResponse$ResponseData;->qrCodeUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/GetQRCodeLinkResponse$ResponseData;->qrCodeShortUrl:Ljava/lang/String;

    return-void
.end method

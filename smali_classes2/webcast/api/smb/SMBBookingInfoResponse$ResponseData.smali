.class public final Lwebcast/api/smb/SMBBookingInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBBookingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public bookingSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "booking_schema"
    .end annotation
.end field

.field public isAuthorized:Z
    .annotation runtime LX/0B9U;
        value = "is_authorized"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingInfoResponse$ResponseData;->bookingSchema:Ljava/lang/String;

    return-void
.end method

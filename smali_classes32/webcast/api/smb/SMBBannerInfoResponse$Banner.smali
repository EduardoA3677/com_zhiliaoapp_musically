.class public final Lwebcast/api/smb/SMBBannerInfoResponse$Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBBannerInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation


# instance fields
.field public extraParams:Lwebcast/api/smb/BannerExtraParams;
    .annotation runtime LX/0B9U;
        value = "extra_params"
    .end annotation
.end field

.field public icon:Lwebcast/api/smb/BannerIcon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;->schema:Ljava/lang/String;

    return-void
.end method

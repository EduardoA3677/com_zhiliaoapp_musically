.class public final Lwebcast/api/smb/SMBGoLivePageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBGoLivePageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public boardInfo:Lwebcast/api/smb/BoardInfo;
    .annotation runtime LX/0B9U;
        value = "board_info"
    .end annotation
.end field

.field public decorationPermissions:Lwebcast/api/smb/SMBDecorationPermissions;
    .annotation runtime LX/0B9U;
        value = "decoration_permissions"
    .end annotation
.end field

.field public verificationInfo:Lwebcast/api/smb/GoLivePageVerificationInfo;
    .annotation runtime LX/0B9U;
        value = "verification_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

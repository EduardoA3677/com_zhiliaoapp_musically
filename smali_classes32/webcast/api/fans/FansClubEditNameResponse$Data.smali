.class public final Lwebcast/api/fans/FansClubEditNameResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/fans/FansClubEditNameResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public fansClubValidateNameStatus:I
    .annotation runtime LX/0B9U;
        value = "fans_club_validate_name_status"
    .end annotation
.end field

.field public nextAllowTime:J
    .annotation runtime LX/0B9U;
        value = "next_allow_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

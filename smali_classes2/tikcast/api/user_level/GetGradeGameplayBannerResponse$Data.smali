.class public final Ltikcast/api/user_level/GetGradeGameplayBannerResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/user_level/GetGradeGameplayBannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public hasUpgraded:Z
    .annotation runtime LX/0B9U;
        value = "has_upgraded"
    .end annotation
.end field

.field public isActivated:Z
    .annotation runtime LX/0B9U;
        value = "is_activated"
    .end annotation
.end field

.field public isEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible"
    .end annotation
.end field

.field public numGiftsLeft:I
    .annotation runtime LX/0B9U;
        value = "num_gifts_left"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public userBlastStatus:I
    .annotation runtime LX/0B9U;
        value = "user_blast_status"
    .end annotation
.end field

.field public userGrade:Ltikcast/api/user_level/UserGrade;
    .annotation runtime LX/0B9U;
        value = "user_grade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

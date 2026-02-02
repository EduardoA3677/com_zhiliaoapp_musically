.class public final Ltikcast/api/privilege/DetailItem$StatusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/DetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusData"
.end annotation


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public fansClubJoinStatus:I
    .annotation runtime LX/0B9U;
        value = "fans_club_join_status"
    .end annotation
.end field

.field public gradeMode:I
    .annotation runtime LX/0B9U;
        value = "grade_mode"
    .end annotation
.end field

.field public inUse:Z
    .annotation runtime LX/0B9U;
        value = "in_use"
    .end annotation
.end field

.field public isFallback:Z
    .annotation runtime LX/0B9U;
        value = "is_fallback"
    .end annotation
.end field

.field public isOptOut:Z
    .annotation runtime LX/0B9U;
        value = "is_opt_out"
    .end annotation
.end field

.field public isUnlock:Z
    .annotation runtime LX/0B9U;
        value = "is_unlock"
    .end annotation
.end field

.field public itemCount:I
    .annotation runtime LX/0B9U;
        value = "item_count"
    .end annotation
.end field

.field public unlockLevel:I
    .annotation runtime LX/0B9U;
        value = "unlock_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

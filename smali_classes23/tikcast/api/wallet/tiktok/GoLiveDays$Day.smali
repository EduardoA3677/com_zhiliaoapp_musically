.class public final Ltikcast/api/wallet/tiktok/GoLiveDays$Day;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/GoLiveDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Day"
.end annotation


# instance fields
.field public date:J
    .annotation runtime LX/0B9U;
        value = "date"
    .end annotation
.end field

.field public day:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "day"
    .end annotation
.end field

.field public isToday:Z
    .annotation runtime LX/0B9U;
        value = "is_today"
    .end annotation
.end field

.field public isValid:Z
    .annotation runtime LX/0B9U;
        value = "is_valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/GoLiveDays$Day;->day:Ljava/lang/String;

    return-void
.end method

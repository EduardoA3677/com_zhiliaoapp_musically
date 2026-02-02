.class public final Ltikcast/api/eco/CheckAppealResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/eco/CheckAppealResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public checkStatus:I
    .annotation runtime LX/0B9U;
        value = "check_status"
    .end annotation
.end field

.field public live:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live"
    .end annotation
.end field

.field public status:Z
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/CheckAppealResponse$ResponseData;->live:Ljava/lang/String;

    return-void
.end method

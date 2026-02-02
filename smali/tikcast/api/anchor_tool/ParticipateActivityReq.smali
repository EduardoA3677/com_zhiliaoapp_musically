.class public final Ltikcast/api/anchor_tool/ParticipateActivityReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/ParticipateActivityReq;->secUid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/ParticipateActivityReq;->activityId:Ljava/lang/String;

    return-void
.end method

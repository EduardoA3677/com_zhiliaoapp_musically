.class public final Ltikcast/api/anchor_tool/ParticipateActivityResp$ParticipateActivityData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/ParticipateActivityResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipateActivityData"
.end annotation


# instance fields
.field public failedReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failed_reason"
    .end annotation
.end field

.field public isSuccess:Z
    .annotation runtime LX/0B9U;
        value = "is_success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/ParticipateActivityResp$ParticipateActivityData;->failedReason:Ljava/lang/String;

    return-void
.end method

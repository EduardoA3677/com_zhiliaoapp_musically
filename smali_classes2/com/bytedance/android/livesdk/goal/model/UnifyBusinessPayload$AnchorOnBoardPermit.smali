.class public final Lcom/bytedance/android/livesdk/goal/model/UnifyBusinessPayload$AnchorOnBoardPermit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/goal/model/UnifyBusinessPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorOnBoardPermit"
.end annotation


# instance fields
.field public anchorOnboardPermit:Z
    .annotation runtime LX/0B9U;
        value = "anchor_onboard_permit"
    .end annotation
.end field

.field public permitTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permit_tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/UnifyBusinessPayload$AnchorOnBoardPermit;->permitTips:Ljava/lang/String;

    return-void
.end method

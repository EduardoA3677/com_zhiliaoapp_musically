.class public final Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelTaskAllResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelTaskAllResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public remainingDays:I
    .annotation runtime LX/0B9U;
        value = "remaining_days"
    .end annotation
.end field

.field public showNotice:Z
    .annotation runtime LX/0B9U;
        value = "show_notice"
    .end annotation
.end field

.field public stages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelStage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01yI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PortalMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PortalInvite"
.end annotation


# instance fields
.field public anchor:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public inviteCountDown:J
    .annotation runtime LX/0B9U;
        value = "invite_count_down"
    .end annotation
.end field

.field public rewardCountDown:J
    .annotation runtime LX/0B9U;
        value = "reward_count_down"
    .end annotation
.end field

.field public sugarDaddy:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "sugar_daddy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

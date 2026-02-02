.class public final Ltikcast/api/epiphron/ShareGuideBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public toUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "to_user"
    .end annotation
.end field

.field public toUserReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_user_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/epiphron/ShareGuideBiz;->toUserReason:Ljava/lang/String;

    return-void
.end method

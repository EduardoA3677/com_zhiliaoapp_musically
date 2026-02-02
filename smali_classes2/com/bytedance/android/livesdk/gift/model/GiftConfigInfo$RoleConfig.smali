.class public final Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleConfig"
.end annotation


# instance fields
.field public anchor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public gifter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gifter"
    .end annotation
.end field

.field public viewer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "viewer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;->viewer:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;->anchor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;->gifter:Ljava/lang/String;

    return-void
.end method

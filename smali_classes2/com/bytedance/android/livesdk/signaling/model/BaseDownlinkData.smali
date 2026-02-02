.class public Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bizPushTsms:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "biz_push_tsms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizPushTsms()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;->bizPushTsms:Ljava/lang/Long;

    return-object v0
.end method

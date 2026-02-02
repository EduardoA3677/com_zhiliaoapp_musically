.class public Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public needResp:Z
    .annotation runtime LX/0B9U;
        value = "need_resp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeedResp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;->needResp:Z

    return v0
.end method

.method public final setNeedResp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;->needResp:Z

    return-void
.end method

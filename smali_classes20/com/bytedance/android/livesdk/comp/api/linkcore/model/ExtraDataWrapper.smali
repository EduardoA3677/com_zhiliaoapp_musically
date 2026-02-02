.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Ljava/lang/Object;

.field public final expireTime:J

.field public final extraData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;

.field public final linkMessage:Lcom/bytedance/android/livesdk/model/message/LinkMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->extraData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->content:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->expireTime:J

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->linkMessage:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->expireTime:J

    return-wide v0
.end method

.method public final getExtraData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->extraData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;

    return-object v0
.end method

.method public final getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->linkMessage:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    return-object v0
.end method

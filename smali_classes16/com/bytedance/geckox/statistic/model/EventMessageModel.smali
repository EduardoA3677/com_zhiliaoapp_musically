.class public Lcom/bytedance/geckox/statistic/model/EventMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public channels:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channels"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_msg"
    .end annotation
.end field

.field public eventType:I
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->eventType:I

    iput p2, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->subType:I

    return-void
.end method


# virtual methods
.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setChannels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->channels:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->duration:J

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setEventType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->eventType:I

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->subType:I

    return-void
.end method

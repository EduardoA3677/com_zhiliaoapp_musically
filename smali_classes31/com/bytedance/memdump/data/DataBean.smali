.class public Lcom/bytedance/memdump/data/DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/memdump/data/DataBean;->eventType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/memdump/data/DataBean;->timestamp:J

    return-void
.end method

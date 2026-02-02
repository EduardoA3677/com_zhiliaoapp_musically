.class public final Lwebcast/data/oec_msg/MsgMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reasons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverSendMs:J
    .annotation runtime LX/0B9U;
        value = "server_send_ms"
    .end annotation
.end field

.field public sourceOperateMs:J
    .annotation runtime LX/0B9U;
        value = "source_operate_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/oec_msg/MsgMeta;->reasons:Ljava/util/List;

    return-void
.end method

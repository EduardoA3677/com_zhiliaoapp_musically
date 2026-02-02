.class public Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final elapsedTimestamp:J

.field public final extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final time:Ljava/lang/String;

.field public final timeInMillis:J


# direct methods
.method public constructor <init>(LX/0Wms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Wms;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->label:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->message:Ljava/lang/String;

    iget-object v0, p1, LX/0Wms;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->time:Ljava/lang/String;

    iget-object v0, p1, LX/0Wms;->LJ:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->extra:Ljava/util/HashMap;

    iget-wide v0, p1, LX/0Wms;->LIZLLL:J

    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->elapsedTimestamp:J

    iget-wide v0, p1, LX/0Wms;->LIZJ:J

    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->timeInMillis:J

    return-void
.end method

.method public synthetic constructor <init>(LX/0Wms;LX/0WnX;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;-><init>(LX/0Wms;)V

    return-void
.end method


# virtual methods
.method public getElapsedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->elapsedTimestamp:J

    return-wide v0
.end method

.method public getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->extra:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->timeInMillis:J

    return-wide v0
.end method

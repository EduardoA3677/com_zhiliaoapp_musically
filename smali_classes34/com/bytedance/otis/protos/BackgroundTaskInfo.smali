.class public final Lcom/bytedance/otis/protos/BackgroundTaskInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/otis/protos/BackgroundTaskInfo;",
        "LX/15R0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/otis/protos/BackgroundTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public custom_scene:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public interval_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public stacks:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.otis.protos.MethodStack#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/otis/protos/MethodStack;",
            ">;"
        }
    .end annotation
.end field

.field public time_info:Lcom/bytedance/otis/protos/TimeInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.otis.protos.TimeInfo#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public time_stamp_range:Lcom/bytedance/otis/protos/TimeStampRange;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.otis.protos.TimeStampRange#ADAPTER"
        tag = 0x64
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15R1;

    invoke-direct {v0}, LX/15R1;-><init>()V

    sput-object v0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/otis/protos/TimeInfo;Ljava/lang/String;Lcom/bytedance/otis/protos/TimeStampRange;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/otis/protos/MethodStack;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bytedance/otis/protos/TimeInfo;",
            "Ljava/lang/String;",
            "Lcom/bytedance/otis/protos/TimeStampRange;",
            ")V"
        }
    .end annotation

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/otis/protos/BackgroundTaskInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/otis/protos/TimeInfo;Ljava/lang/String;Lcom/bytedance/otis/protos/TimeStampRange;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/otis/protos/TimeInfo;Ljava/lang/String;Lcom/bytedance/otis/protos/TimeStampRange;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/otis/protos/MethodStack;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bytedance/otis/protos/TimeInfo;",
            "Ljava/lang/String;",
            "Lcom/bytedance/otis/protos/TimeStampRange;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "stacks"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->stacks:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->interval_time:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_info:Lcom/bytedance/otis/protos/TimeInfo;

    iput-object p5, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->custom_scene:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_stamp_range:Lcom/bytedance/otis/protos/TimeStampRange;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bytedance/otis/protos/BackgroundTaskInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/otis/protos/BackgroundTaskInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->stacks:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->stacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->interval_time:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->interval_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_info:Lcom/bytedance/otis/protos/TimeInfo;

    iget-object v0, p1, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_info:Lcom/bytedance/otis/protos/TimeInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->custom_scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->custom_scene:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_stamp_range:Lcom/bytedance/otis/protos/TimeStampRange;

    iget-object v0, p1, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_stamp_range:Lcom/bytedance/otis/protos/TimeStampRange;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->stacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->interval_time:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->scene:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_info:Lcom/bytedance/otis/protos/TimeInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/otis/protos/TimeInfo;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->custom_scene:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_stamp_range:Lcom/bytedance/otis/protos/TimeStampRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/otis/protos/TimeStampRange;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/15R0;
    .locals 3

    new-instance v2, LX/15R0;

    invoke-direct {v2}, LX/15R0;-><init>()V

    const-string v1, "stacks"

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->stacks:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/15R0;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->interval_time:Ljava/lang/Long;

    iput-object v0, v2, LX/15R0;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->scene:Ljava/lang/String;

    iput-object v0, v2, LX/15R0;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_info:Lcom/bytedance/otis/protos/TimeInfo;

    iput-object v0, v2, LX/15R0;->LJI:Lcom/bytedance/otis/protos/TimeInfo;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->custom_scene:Ljava/lang/String;

    iput-object v0, v2, LX/15R0;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_stamp_range:Lcom/bytedance/otis/protos/TimeStampRange;

    iput-object v0, v2, LX/15R0;->LJIIIIZZ:Lcom/bytedance/otis/protos/TimeStampRange;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->newBuilder()LX/15R0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->stacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", stacks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->stacks:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->interval_time:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", interval_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->interval_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->scene:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_info:Lcom/bytedance/otis/protos/TimeInfo;

    if-eqz v0, :cond_3

    const-string v0, ", time_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_info:Lcom/bytedance/otis/protos/TimeInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->custom_scene:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", custom_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->custom_scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_stamp_range:Lcom/bytedance/otis/protos/TimeStampRange;

    if-eqz v0, :cond_5

    const-string v0, ", time_stamp_range="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;->time_stamp_range:Lcom/bytedance/otis/protos/TimeStampRange;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "BackgroundTaskInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lwebcast/api/room/Modification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public from:J
    .annotation runtime LX/0B9U;
        value = "from"
    .end annotation
.end field

.field public mode:J
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public modificationType:J
    .annotation runtime LX/0B9U;
        value = "modification_type"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public role:J
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subEffectId:J
    .annotation runtime LX/0B9U;
        value = "sub_effect_id"
    .end annotation
.end field

.field public subType:J
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public tab:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public value:D
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field

.field public values:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/Modification;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->resourceId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->tab:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->scene:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->extra:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/Modification;->values:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/Modification;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->resourceId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->tab:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->scene:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/Modification;->extra:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/Modification;->values:Ljava/util/Map;

    iput-wide p1, p0, Lwebcast/api/room/Modification;->effectId:J

    iput-object p3, p0, Lwebcast/api/room/Modification;->name:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lwebcast/api/room/Modification;->resourceId:Ljava/lang/String;

    :cond_0
    iput-wide p5, p0, Lwebcast/api/room/Modification;->modificationType:J

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwebcast/api/room/Modification;->startTime:J

    :cond_1
    if-eqz p8, :cond_2

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwebcast/api/room/Modification;->endTime:J

    :cond_2
    iput-wide p9, p0, Lwebcast/api/room/Modification;->role:J

    if-eqz p11, :cond_3

    iput-object p11, p0, Lwebcast/api/room/Modification;->tab:Ljava/lang/String;

    :cond_3
    if-eqz p12, :cond_4

    invoke-virtual {p12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwebcast/api/room/Modification;->mode:J

    :cond_4
    if-eqz p13, :cond_5

    invoke-virtual {p13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwebcast/api/room/Modification;->from:J

    :cond_5
    if-eqz p14, :cond_6

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lwebcast/api/room/Modification;->value:D

    :cond_6
    move-object/from16 v0, p15

    if-eqz v0, :cond_7

    iput-object v0, p0, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, p16

    if-eqz v0, :cond_8

    iput-object v0, p0, Lwebcast/api/room/Modification;->scene:Ljava/lang/String;

    :cond_8
    if-eqz p17, :cond_9

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwebcast/api/room/Modification;->subEffectId:J

    :cond_9
    move-object/from16 v0, p18

    if-eqz v0, :cond_a

    iput-object v0, p0, Lwebcast/api/room/Modification;->extra:Ljava/lang/String;

    :cond_a
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lwebcast/api/room/Modification;->subType:J

    move/from16 v0, p21

    iput v0, p0, Lwebcast/api/room/Modification;->status:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lwebcast/api/room/Modification;
    .locals 3

    new-instance v2, Lwebcast/api/room/Modification;

    invoke-direct {v2}, Lwebcast/api/room/Modification;-><init>()V

    iget-wide v0, p0, Lwebcast/api/room/Modification;->effectId:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->effectId:J

    iget-object v0, p0, Lwebcast/api/room/Modification;->name:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/room/Modification;->name:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/api/room/Modification;->resourceId:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/room/Modification;->resourceId:Ljava/lang/String;

    iget-wide v0, p0, Lwebcast/api/room/Modification;->modificationType:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->modificationType:J

    iget-wide v0, p0, Lwebcast/api/room/Modification;->startTime:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->startTime:J

    iget-wide v0, p0, Lwebcast/api/room/Modification;->endTime:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->endTime:J

    iget-wide v0, p0, Lwebcast/api/room/Modification;->role:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->role:J

    iget-object v0, p0, Lwebcast/api/room/Modification;->tab:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/room/Modification;->tab:Ljava/lang/String;

    iget-wide v0, p0, Lwebcast/api/room/Modification;->mode:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->mode:J

    iget-wide v0, p0, Lwebcast/api/room/Modification;->from:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->from:J

    iget-wide v0, p0, Lwebcast/api/room/Modification;->value:D

    iput-wide v0, v2, Lwebcast/api/room/Modification;->value:D

    iget-object v0, p0, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/api/room/Modification;->scene:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/room/Modification;->scene:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/api/room/Modification;->extra:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/room/Modification;->extra:Ljava/lang/String;

    iget-wide v0, p0, Lwebcast/api/room/Modification;->subEffectId:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->subEffectId:J

    iget-wide v0, p0, Lwebcast/api/room/Modification;->subType:J

    iput-wide v0, v2, Lwebcast/api/room/Modification;->subType:J

    iget v0, p0, Lwebcast/api/room/Modification;->status:I

    iput v0, v2, Lwebcast/api/room/Modification;->status:I

    iget-object v0, p0, Lwebcast/api/room/Modification;->values:Ljava/util/Map;

    iput-object v0, v2, Lwebcast/api/room/Modification;->values:Ljava/util/Map;

    return-object v2
.end method

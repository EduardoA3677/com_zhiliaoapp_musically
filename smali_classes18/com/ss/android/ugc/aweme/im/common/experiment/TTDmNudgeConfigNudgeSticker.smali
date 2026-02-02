.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animate_type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animate_type"
    .end annotation
.end field

.field public final animate_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animate_url"
    .end annotation
.end field

.field public final display_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public final display_name_lang:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "display_name_lang"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final resource_id:J
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public final static_type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "static_type"
    .end annotation
.end field

.field public final static_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "static_url"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-wide v9, v7

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name_lang:Ljava/util/Map;

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->height:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->width:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->id:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->resource_id:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_type:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move/from16 v1, p13

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "webp"

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string p2, "https://p16-tiktokcdn-com.akamaized.net/obj/im-resource-tiktok/6867821798952443013.webp"

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const-string v4, "nudge"

    if-eqz v0, :cond_2

    move-object p3, v4

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "en"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "local"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/16 p5, 0x150

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/16 p6, 0xcc

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-wide p7, 0x5f4f6789f33e9c85L    # 1.284987842865919E151

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-wide/16 p9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-string p11, "png"

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const-string p12, "https://p16-tiktokcdn-com.akamaized.net/obj/im-resource-tiktok/6867821798952443013.png"

    :cond_9
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name_lang:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name_lang:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->height:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->width:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->resource_id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->resource_id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name_lang:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->resource_id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTDmNudgeConfigNudgeSticker(animate_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animate_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display_name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display_name_lang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name_lang:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resource_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->resource_id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", static_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", static_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

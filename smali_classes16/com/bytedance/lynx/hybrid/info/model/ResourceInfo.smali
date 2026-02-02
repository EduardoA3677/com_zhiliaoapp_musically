.class public final Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final access_key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public final bundle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bundle"
    .end annotation
.end field

.field public final channel_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_name"
    .end annotation
.end field

.field public final is_mainframe:Z
    .annotation runtime LX/0B9U;
        value = "is_mainframe"
    .end annotation
.end field

.field public final req_header:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "req_header"
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

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v1

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;-><init>(IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->source:I

    iput p2, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->type:I

    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->req_header:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->access_key:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->channel_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->bundle:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->scene:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->is_mainframe:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move/from16 v9, p8

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object/from16 v7, p6

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    move v3, p2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v5, v8

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v8

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v8

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;-><init>(IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;

    iget v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->source:I

    iget v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->source:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->type:I

    iget v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->req_header:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->req_header:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->access_key:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->access_key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->channel_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->channel_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->bundle:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->bundle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->is_mainframe:Z

    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->is_mainframe:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->source:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->req_header:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->access_key:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->channel_name:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->bundle:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->scene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->is_mainframe:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceInfo(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", req_header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->req_header:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", access_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->access_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->channel_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->bundle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_mainframe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;->is_mainframe:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

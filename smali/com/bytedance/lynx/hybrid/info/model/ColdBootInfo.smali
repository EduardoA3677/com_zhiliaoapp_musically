.class public final Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codeCacheOids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "code_cache_oids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final high_priority_list:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "high_priority_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public final oids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "oids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final updated_at:J
    .annotation runtime LX/0B9U;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->updated_at:J

    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->high_priority_list:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->oids:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->codeCacheOids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    iget-wide v3, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->updated_at:J

    iget-wide v1, p1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->updated_at:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->high_priority_list:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->high_priority_list:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->oids:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->oids:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->codeCacheOids:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->codeCacheOids:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->updated_at:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->md5:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->high_priority_list:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->oids:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->codeCacheOids:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColdBootInfo(updated_at="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->updated_at:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", md5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", high_priority_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->high_priority_list:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->oids:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeCacheOids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->codeCacheOids:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

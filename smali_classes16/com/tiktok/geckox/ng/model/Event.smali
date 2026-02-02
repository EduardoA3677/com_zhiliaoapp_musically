.class public final Lcom/tiktok/geckox/ng/model/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public final matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

.field public final name:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final paramsGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final type:LX/0WTs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/bytedance/geckox/settings/model/MatchRule;Ljava/util/List;LX/0WTs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bytedance/geckox/settings/model/MatchRule;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;",
            "LX/0WTs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/geckox/ng/model/Event;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/geckox/ng/model/Event;->params:Ljava/util/Map;

    iput-object p3, p0, Lcom/tiktok/geckox/ng/model/Event;->paramsGetter:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/tiktok/geckox/ng/model/Event;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    iput-object p5, p0, Lcom/tiktok/geckox/ng/model/Event;->channels:Ljava/util/List;

    iput-object p6, p0, Lcom/tiktok/geckox/ng/model/Event;->type:LX/0WTs;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/bytedance/geckox/settings/model/MatchRule;Ljava/util/List;LX/0WTs;)Lcom/tiktok/geckox/ng/model/Event;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bytedance/geckox/settings/model/MatchRule;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;",
            "LX/0WTs;",
            ")",
            "Lcom/tiktok/geckox/ng/model/Event;"
        }
    .end annotation

    new-instance v0, Lcom/tiktok/geckox/ng/model/Event;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/geckox/ng/model/Event;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/bytedance/geckox/settings/model/MatchRule;Ljava/util/List;LX/0WTs;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/geckox/ng/model/Event;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/geckox/ng/model/Event;

    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/Event;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/Event;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/Event;->params:Ljava/util/Map;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/Event;->params:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/Event;->paramsGetter:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/Event;->paramsGetter:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/Event;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/Event;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/Event;->channels:Ljava/util/List;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/Event;->channels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/Event;->type:LX/0WTs;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/Event;->type:LX/0WTs;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchRule()Lcom/bytedance/geckox/settings/model/MatchRule;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getParamsGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->paramsGetter:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getType()LX/0WTs;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->type:LX/0WTs;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->params:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->paramsGetter:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->channels:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->type:LX/0WTs;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tiktok/geckox/ng/model/Event;->params:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->params:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paramsGetter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->paramsGetter:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->channels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/Event;->type:LX/0WTs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

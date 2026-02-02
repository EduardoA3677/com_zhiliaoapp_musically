.class public final Lcom/bytedance/geckox/settings/model/Matcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/Condition;",
            ">;"
        }
    .end annotation
.end field

.field public final matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;
    .annotation runtime LX/0B9U;
        value = "mr"
    .end annotation
.end field

.field public final multiParamsRule:Lcom/bytedance/geckox/settings/model/MultiParamsRule;
    .annotation runtime LX/0B9U;
        value = "pr"
    .end annotation
.end field

.field public final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/geckox/settings/model/MatchRule;Lcom/bytedance/geckox/settings/model/MultiParamsRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/Condition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Rule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;",
            "Lcom/bytedance/geckox/settings/model/MatchRule;",
            "Lcom/bytedance/geckox/settings/model/MultiParamsRule;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/Matcher;->eventParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/Matcher;->rules:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/Matcher;->resources:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/geckox/settings/model/Matcher;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    iput-object p5, p0, Lcom/bytedance/geckox/settings/model/Matcher;->multiParamsRule:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/geckox/settings/model/MatchRule;Lcom/bytedance/geckox/settings/model/MultiParamsRule;)Lcom/bytedance/geckox/settings/model/Matcher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/Condition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Rule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;",
            "Lcom/bytedance/geckox/settings/model/MatchRule;",
            "Lcom/bytedance/geckox/settings/model/MultiParamsRule;",
            ")",
            "Lcom/bytedance/geckox/settings/model/Matcher;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/geckox/settings/model/Matcher;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/geckox/settings/model/Matcher;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/geckox/settings/model/MatchRule;Lcom/bytedance/geckox/settings/model/MultiParamsRule;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/geckox/settings/model/Matcher;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/geckox/settings/model/Matcher;

    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Matcher;->eventParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Matcher;->eventParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Matcher;->rules:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Matcher;->rules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Matcher;->resources:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Matcher;->resources:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Matcher;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Matcher;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Matcher;->multiParamsRule:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Matcher;->multiParamsRule:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEventParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/Condition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->eventParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getMatchRule()Lcom/bytedance/geckox/settings/model/MatchRule;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    return-object v0
.end method

.method public final getMultiParamsRule()Lcom/bytedance/geckox/settings/model/MultiParamsRule;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->multiParamsRule:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Resource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/Rule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->rules:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->eventParams:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->rules:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->resources:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->multiParamsRule:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Matcher(eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->eventParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->rules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->resources:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->matchRule:Lcom/bytedance/geckox/settings/model/MatchRule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiParamsRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Matcher;->multiParamsRule:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

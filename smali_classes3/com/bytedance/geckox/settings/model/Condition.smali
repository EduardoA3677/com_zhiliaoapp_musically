.class public final Lcom/bytedance/geckox/settings/model/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ignoreCase:Z
    .annotation runtime LX/0B9U;
        value = "i_case"
    .end annotation
.end field

.field public final o:Lcom/bytedance/geckox/settings/model/Operator;

.field public final t:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "t"
    .end annotation
.end field

.field public transformFailed:Z

.field public transformedValue:Ljava/lang/Object;
    .annotation runtime LX/0B9V;
        serialize = false
    .end annotation
.end field

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/geckox/settings/model/Operator;Ljava/lang/Object;ZZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/Condition;->o:Lcom/bytedance/geckox/settings/model/Operator;

    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    iput-boolean p5, p0, Lcom/bytedance/geckox/settings/model/Condition;->ignoreCase:Z

    iput-object p6, p0, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;Lcom/bytedance/geckox/settings/model/Operator;Ljava/lang/Object;ZZLjava/lang/Integer;)Lcom/bytedance/geckox/settings/model/Condition;
    .locals 7

    new-instance v0, Lcom/bytedance/geckox/settings/model/Condition;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/geckox/settings/model/Condition;-><init>(Ljava/lang/Object;Lcom/bytedance/geckox/settings/model/Operator;Ljava/lang/Object;ZZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/geckox/settings/model/Condition;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/geckox/settings/model/Condition;

    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->o:Lcom/bytedance/geckox/settings/model/Operator;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Condition;->o:Lcom/bytedance/geckox/settings/model/Operator;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    iget-boolean v0, p1, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->ignoreCase:Z

    iget-boolean v0, p1, Lcom/bytedance/geckox/settings/model/Condition;->ignoreCase:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getIgnoreCase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->ignoreCase:Z

    return v0
.end method

.method public final getIntListValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getIntValue()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getO()Lcom/bytedance/geckox/settings/model/Operator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->o:Lcom/bytedance/geckox/settings/model/Operator;

    return-object v0
.end method

.method public final getStringListValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransformFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    return v0
.end method

.method public final getTransformedValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->o:Lcom/bytedance/geckox/settings/model/Operator;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->ignoreCase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setTransformFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    return-void
.end method

.method public final setTransformedValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Condition(v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->v:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", o="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->o:Lcom/bytedance/geckox/settings/model/Operator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformedValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformedValue:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformFailed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->transformFailed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreCase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->ignoreCase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Condition;->t:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

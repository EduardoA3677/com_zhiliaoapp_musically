.class public final Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/String;

.field public final pattern:Ljava/lang/String;

.field public regex:Lkotlin/text/Regex;

.field public final scope:I

.field public targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/text/Regex;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->pattern:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->scope:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->type:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->regex:Lkotlin/text/Regex;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->targets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILjava/lang/String;Lkotlin/text/Regex;Ljava/util/List;)Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/text/Regex;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->pattern:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->pattern:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->scope:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->scope:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->type:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->regex:Lkotlin/text/Regex;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->regex:Lkotlin/text/Regex;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->targets:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->targets:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegex()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->regex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getScope()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->scope:I

    return v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->scope:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->regex:Lkotlin/text/Regex;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->targets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setRegex(Lkotlin/text/Regex;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->regex:Lkotlin/text/Regex;

    return-void
.end method

.method public final setTargets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->targets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnexpectedConfig(pattern="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->scope:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->regex:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->targets:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

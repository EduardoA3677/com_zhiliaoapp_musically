.class public final Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/04mY;


# instance fields
.field public final extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
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

.field public final queryTextOption:I
    .annotation runtime LX/0B9U;
        value = "query_text_option"
    .end annotation
.end field

.field public final reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public final reasonPosition:I
    .annotation runtime LX/0B9U;
        value = "reason_position"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04mY;

    invoke-direct {v0}, LX/04mY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->Companion:LX/04mY;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reason:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->extra:Ljava/util/Map;

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->queryTextOption:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reasonPosition:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/util/Map;II)Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;-><init>(Ljava/lang/String;ILjava/util/Map;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->queryTextOption:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->queryTextOption:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reasonPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reasonPosition:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getQueryTextOption()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->queryTextOption:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reasonPosition:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->queryTextOption:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reasonPosition:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final needDeduplicate()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuggestReason(reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->extra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryTextOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->queryTextOption:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reasonPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->reasonPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

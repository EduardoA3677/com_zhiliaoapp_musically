.class public final Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08FD;


# instance fields
.field public final displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_text"
    .end annotation
.end field

.field public final id:J
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public final qnVer:J
    .annotation runtime LX/0B9U;
        value = "question_ver"
    .end annotation
.end field

.field public final replies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "replies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final setBy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "set_by"
    .end annotation
.end field

.field public final source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    move-object v0, p0

    move-wide v3, v1

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->id:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->qnVer:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->displayText:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->setBy:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->source:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->replies:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object v5, p5

    move-wide v1, p1

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-nez v0, :cond_1

    move-wide v3, p3

    :cond_1
    and-int/lit8 v0, p9, 0x4

    const-string v6, ""

    if-eqz v0, :cond_2

    move-object v5, v6

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3

    move-object v6, p6

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->qnVer:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->qnVer:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->displayText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->displayText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->setBy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->setBy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->source:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->replies:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->replies:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->qnVer:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->displayText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->setBy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->replies:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SuggestedQuestion(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", qnVer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->qnVer:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->displayText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setBy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->setBy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->source:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replies="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;->replies:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

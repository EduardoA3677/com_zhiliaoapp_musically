.class public final Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final default:Z
    .annotation runtime LX/0B9U;
        value = "is_default"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v4, ""

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;)V

    invoke-direct {p0, v4, v3, v2, v3}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->default:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->default:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->default:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->default:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMQuickReply(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->default:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/ies/im/core/api/model/RichTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0b4v;


# instance fields
.field public final length:I
    .annotation runtime LX/0B9U;
        value = "length"
    .end annotation
.end field

.field public final link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public final mentionedUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mentioned_uid"
    .end annotation
.end field

.field public final position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "rich_text_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b4v;

    invoke-direct {v0}, LX/0b4v;-><init>()V

    sput-object v0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->Companion:LX/0b4v;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->position:I

    iput p2, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->length:I

    iput p3, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->type:I

    iput-object p4, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->mentionedUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->link:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->status:I

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/lang/String;Ljava/lang/String;I)Lcom/bytedance/ies/im/core/api/model/RichTextInfo;
    .locals 7

    new-instance v0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    iget v1, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->position:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->position:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->length:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->length:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->type:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->type:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->mentionedUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->mentionedUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->link:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->link:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->status:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->status:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->length:I

    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionedUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->mentionedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->position:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->status:I

    return v0
.end method

.method public final getStatus()LX/0b4u;
    .locals 2

    iget v1, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->status:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0b4u;->UNKNOWN:LX/0b4u;

    return-object v0

    :cond_0
    sget-object v0, LX/0b4u;->SUSPICIOUS:LX/0b4u;

    return-object v0

    :cond_1
    sget-object v0, LX/0b4u;->REJECT:LX/0b4u;

    return-object v0

    :cond_2
    sget-object v0, LX/0b4u;->PASS:LX/0b4u;

    return-object v0

    :cond_3
    sget-object v0, LX/0b4u;->AUDITING:LX/0b4u;

    return-object v0

    :cond_4
    sget-object v0, LX/0b4u;->UNKNOWN:LX/0b4u;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->position:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->length:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->mentionedUid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->link:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->status:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichTextInfo(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->length:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mentionedUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->mentionedUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

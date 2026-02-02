.class public final LX/0avN;
.super LX/0avP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0avM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

.field public final LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/im/message/content/GifContent;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0avP;-><init>(JLjava/lang/Long;)V

    iput-wide p1, p0, LX/0avN;->LIZJ:J

    iput-object p3, p0, LX/0avN;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    iput-object p4, p0, LX/0avN;->LJ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;)V
    .locals 6

    iget-wide v2, p0, LX/0avP;->LIZ:J

    iget-object v4, p0, LX/0avN;->LJ:Ljava/lang/Long;

    iget-object v5, p0, LX/0avN;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    move-object v0, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->Fp2(Landroid/view/View;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GifContent;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0avN;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, LX/0avN;->LIZJ:J

    check-cast p1, LX/0avN;

    iget-wide v1, p1, LX/0avN;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0avN;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getImageId()J

    move-result-wide v3

    iget-object v0, p1, LX/0avN;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getImageId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0avN;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/0avN;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getImageId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GifClick(gifMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0avN;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gifContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0avN;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0avN;->LJ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

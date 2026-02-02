.class public final LX/0avD;
.super LX/0avP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0avM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:LX/0i9W;

.field public final LJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

.field public final LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, LX/0avP;-><init>(JLjava/lang/Long;)V

    iput-wide p1, p0, LX/0avD;->LIZJ:J

    iput-object p3, p0, LX/0avD;->LIZLLL:LX/0i9W;

    iput-object p4, p0, LX/0avD;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    iput-object p5, p0, LX/0avD;->LJFF:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;)V
    .locals 2

    iget-object v1, p0, LX/0avD;->LIZLLL:LX/0i9W;

    iget-object v0, p0, LX/0avD;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    invoke-interface {p2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->La1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0avD;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0avD;

    iget-wide v3, p0, LX/0avD;->LIZJ:J

    iget-wide v1, p1, LX/0avD;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0avD;->LIZLLL:LX/0i9W;

    iget-object v0, p1, LX/0avD;->LIZLLL:LX/0i9W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0avD;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    iget-object v0, p1, LX/0avD;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0avD;->LJFF:Ljava/lang/Long;

    iget-object v0, p1, LX/0avD;->LJFF:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0avD;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0avD;->LIZLLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0avD;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0avD;->LJFF:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProductClick(msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0avD;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0avD;->LIZLLL:LX/0i9W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0avD;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0avD;->LJFF:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

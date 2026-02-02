.class public final LX/0avO;
.super LX/0avP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0avM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/0avP;-><init>(JLjava/lang/Long;)V

    iput-object p1, p0, LX/0avO;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    iput-wide p2, p0, LX/0avO;->LIZLLL:J

    iput-object p4, p0, LX/0avO;->LJ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;)V
    .locals 6

    iget-wide v2, p0, LX/0avO;->LIZLLL:J

    iget-object v4, p0, LX/0avO;->LJ:Ljava/lang/Long;

    iget-object v5, p0, LX/0avO;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    move-object v0, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->iM1(Landroid/view/View;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0avO;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0avO;

    iget-object v1, p0, LX/0avO;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    iget-object v0, p1, LX/0avO;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0avO;->LIZLLL:J

    iget-wide v1, p1, LX/0avO;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0avO;->LJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0avO;->LJ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0avO;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0avO;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0avO;->LJ:Ljava/lang/Long;

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

    const-string v0, "LiveCardClick(shareLiveContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0avO;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0avO;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0avO;->LJ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

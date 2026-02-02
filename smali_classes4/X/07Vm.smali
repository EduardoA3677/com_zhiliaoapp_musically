.class public final LX/07Vm;
.super LX/07Vu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:J

.field public final LLILLL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/07Vu;-><init>()V

    iput-object p1, p0, LX/07Vm;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/07Vm;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/07Vm;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07Vm;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/07Vm;->LLILLJJLI:J

    iput-object p7, p0, LX/07Vm;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    iput-object p8, p0, LX/07Vm;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/String;)LX/07Vm;
    .locals 9

    new-instance v0, LX/07Vm;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/07Vm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/07Vm;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/07Vm;

    iget-object v1, p0, LX/07Vm;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/07Vm;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/07Vm;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/07Vm;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/07Vm;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/07Vm;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/07Vm;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07Vm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/07Vm;->LLILLJJLI:J

    iget-wide v1, p1, LX/07Vm;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/07Vm;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    iget-object v0, p1, LX/07Vm;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/07Vm;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/07Vm;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getConvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Vm;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;
    .locals 1

    iget-object v0, p0, LX/07Vm;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    return-object v0
.end method

.method public getEnterFromForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Vm;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterMethodForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Vm;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Vm;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Vm;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()J
    .locals 2

    iget-wide v0, p0, LX/07Vm;->LLILLJJLI:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/07Vm;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07Vm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Vm;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Vm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/07Vm;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/07Vm;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Vm;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InAppParams(inviteId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Vm;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Vm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromForMob="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Vm;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethodForMob="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Vm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/07Vm;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", defaultGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Vm;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Vm;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

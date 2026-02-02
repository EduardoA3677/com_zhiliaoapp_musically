.class public final LX/07VN;
.super LX/07WG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07WG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/07WA;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/07VX;

.field public final LLILLJJLI:LX/07L0;

.field public final LLILLL:LX/07VB;


# direct methods
.method public constructor <init>(LX/07WA;Ljava/lang/String;Ljava/lang/String;LX/07VX;LX/07L0;LX/07VB;)V
    .locals 0

    invoke-direct {p0}, LX/07WG;-><init>()V

    iput-object p1, p0, LX/07VN;->LL:LX/07WA;

    iput-object p2, p0, LX/07VN;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/07VN;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07VN;->LLILLIZIL:LX/07VX;

    iput-object p5, p0, LX/07VN;->LLILLJJLI:LX/07L0;

    iput-object p6, p0, LX/07VN;->LLILLL:LX/07VB;

    return-void
.end method


# virtual methods
.method public final copy(LX/07WA;Ljava/lang/String;Ljava/lang/String;LX/07VX;LX/07L0;LX/07VB;)LX/07VN;
    .locals 7

    new-instance v0, LX/07VN;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/07VN;-><init>(LX/07WA;Ljava/lang/String;Ljava/lang/String;LX/07VX;LX/07L0;LX/07VB;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07VN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07VN;

    iget-object v1, p0, LX/07VN;->LL:LX/07WA;

    iget-object v0, p1, LX/07VN;->LL:LX/07WA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07VN;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/07VN;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07VN;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/07VN;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07VN;->LLILLIZIL:LX/07VX;

    iget-object v0, p1, LX/07VN;->LLILLIZIL:LX/07VX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07VN;->LLILLJJLI:LX/07L0;

    iget-object v0, p1, LX/07VN;->LLILLJJLI:LX/07L0;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07VN;->LLILLL:LX/07VB;

    iget-object v0, p1, LX/07VN;->LLILLL:LX/07VB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCallback()LX/07VB;
    .locals 1

    iget-object v0, p0, LX/07VN;->LLILLL:LX/07VB;

    return-object v0
.end method

.method public getEnterFromForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07VN;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterMethodForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07VN;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupMetaData()LX/07WA;
    .locals 1

    iget-object v0, p0, LX/07VN;->LL:LX/07WA;

    return-object v0
.end method

.method public getJoinGroupEnterChatParams()LX/07VX;
    .locals 1

    iget-object v0, p0, LX/07VN;->LLILLIZIL:LX/07VX;

    return-object v0
.end method

.method public getJoinGroupSource()LX/07L0;
    .locals 1

    iget-object v0, p0, LX/07VN;->LLILLJJLI:LX/07L0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/07VN;->LL:LX/07WA;

    invoke-virtual {v0}, LX/07WA;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07VN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07VN;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07VN;->LLILLIZIL:LX/07VX;

    invoke-virtual {v0}, LX/07VX;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07VN;->LLILLJJLI:LX/07L0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07VN;->LLILLL:LX/07VB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isInviteReflow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActiveJoinGroupParams(groupMetaData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07VN;->LL:LX/07WA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromForMob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07VN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethodForMob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07VN;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupEnterChatParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07VN;->LLILLIZIL:LX/07VX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07VN;->LLILLJJLI:LX/07L0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07VN;->LLILLL:LX/07VB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

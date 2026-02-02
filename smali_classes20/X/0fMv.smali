.class public final LX/0fMv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

.field public final LIZIZ:Ljava/lang/Throwable;

.field public final LIZJ:LX/0fN7;

.field public final LIZLLL:LX/0fN7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/0fMv;-><init>(Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    return-void
.end method

.method public constructor <init>(Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fMv;->LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    iput-object p2, p0, LX/0fMv;->LIZIZ:Ljava/lang/Throwable;

    iput-object p3, p0, LX/0fMv;->LIZJ:LX/0fN7;

    iput-object p4, p0, LX/0fMv;->LIZLLL:LX/0fN7;

    return-void
.end method

.method public static LIZ(LX/0fMv;Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fMv;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0fMv;->LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0fMv;->LIZIZ:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/0fMv;->LIZJ:LX/0fN7;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/0fMv;->LIZLLL:LX/0fN7;

    :cond_3
    new-instance v0, LX/0fMv;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0fMv;-><init>(Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0fMv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0fMv;

    iget-object v1, p0, LX/0fMv;->LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    iget-object v0, p1, LX/0fMv;->LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0fMv;->LIZIZ:Ljava/lang/Throwable;

    iget-object v0, p1, LX/0fMv;->LIZIZ:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0fMv;->LIZJ:LX/0fN7;

    iget-object v0, p1, LX/0fMv;->LIZJ:LX/0fN7;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0fMv;->LIZLLL:LX/0fN7;

    iget-object v0, p1, LX/0fMv;->LIZLLL:LX/0fN7;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0fMv;->LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0fMv;->LIZIZ:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fMv;->LIZJ:LX/0fN7;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fMv;->LIZLLL:LX/0fN7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TeamMatchInviteeState(acceptResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fMv;->LIZ:Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onAcceptFailed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fMv;->LIZIZ:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejectSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fMv;->LIZJ:LX/0fN7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRejectFailed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fMv;->LIZLLL:LX/0fN7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

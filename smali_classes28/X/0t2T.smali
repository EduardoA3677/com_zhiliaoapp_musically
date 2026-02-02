.class public final LX/0t2T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

.field public final LLILL:LX/0t2Y;

.field public final LLILLIZIL:LX/0JMS;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0t2T;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/0t2T;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;LX/0t2Y;LX/0JMS;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;LX/0t2Y;LX/0JMS;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t2T;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    iput-object p2, p0, LX/0t2T;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    iput-object p3, p0, LX/0t2T;->LLILL:LX/0t2Y;

    iput-object p4, p0, LX/0t2T;->LLILLIZIL:LX/0JMS;

    iput-object p5, p0, LX/0t2T;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0t2T;->LLILLL:J

    return-void
.end method

.method public static LIZ(LX/0t2T;Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;LX/0t2Y;LX/0JMS;Ljava/lang/String;JI)LX/0t2T;
    .locals 8

    move-wide v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0t2T;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0t2T;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0t2T;->LLILL:LX/0t2Y;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0t2T;->LLILLIZIL:LX/0JMS;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0t2T;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-wide v6, p0, LX/0t2T;->LLILLL:J

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0t2T;

    invoke-direct/range {v0 .. v7}, LX/0t2T;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;LX/0t2Y;LX/0JMS;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0t2T;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0t2T;

    iget-object v1, p0, LX/0t2T;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    iget-object v0, p1, LX/0t2T;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0t2T;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    iget-object v0, p1, LX/0t2T;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0t2T;->LLILL:LX/0t2Y;

    iget-object v0, p1, LX/0t2T;->LLILL:LX/0t2Y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0t2T;->LLILLIZIL:LX/0JMS;

    iget-object v0, p1, LX/0t2T;->LLILLIZIL:LX/0JMS;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0t2T;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0t2T;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0t2T;->LLILLL:J

    iget-wide v1, p1, LX/0t2T;->LLILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0t2T;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0t2T;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t2T;->LLILL:LX/0t2Y;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t2T;->LLILLIZIL:LX/0JMS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t2T;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0t2T;->LLILLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/0t2Y;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PinChangeViewState(pinChangeConsultResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t2T;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintPageMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t2T;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t2T;->LLILL:LX/0t2Y;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consultStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t2T;->LLILLIZIL:LX/0JMS;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consultErrorContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t2T;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaceReturnCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0t2T;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

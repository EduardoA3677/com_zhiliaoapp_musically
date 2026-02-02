.class public final LX/0UcS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/effectcreatormobile/ckeapi/api/effectonboarding/EffectOnBoardingData;

.field public final LIZIZ:LX/0UcT;


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/ckeapi/api/effectonboarding/EffectOnBoardingData;LX/0UcT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UcS;->LIZ:Lcom/bytedance/effectcreatormobile/ckeapi/api/effectonboarding/EffectOnBoardingData;

    iput-object p2, p0, LX/0UcS;->LIZIZ:LX/0UcT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0UcS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0UcS;

    iget-object v1, p0, LX/0UcS;->LIZ:Lcom/bytedance/effectcreatormobile/ckeapi/api/effectonboarding/EffectOnBoardingData;

    iget-object v0, p1, LX/0UcS;->LIZ:Lcom/bytedance/effectcreatormobile/ckeapi/api/effectonboarding/EffectOnBoardingData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0UcS;->LIZIZ:LX/0UcT;

    iget-object v0, p1, LX/0UcS;->LIZIZ:LX/0UcT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0UcS;->LIZ:Lcom/bytedance/effectcreatormobile/ckeapi/api/effectonboarding/EffectOnBoardingData;

    invoke-virtual {v0}, Lcom/bytedance/effectcreatormobile/ckeapi/api/effectonboarding/EffectOnBoardingData;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0UcS;->LIZIZ:LX/0UcT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectOnBoardingEventData(routerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UcS;->LIZ:Lcom/bytedance/effectcreatormobile/ckeapi/api/effectonboarding/EffectOnBoardingData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UcS;->LIZIZ:LX/0UcT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

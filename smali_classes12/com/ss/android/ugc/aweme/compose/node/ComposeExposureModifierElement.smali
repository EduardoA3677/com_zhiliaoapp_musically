.class public final Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0PCW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0PCZ;

.field public final LIZJ:LX/0PCf;


# direct methods
.method public constructor <init>(LX/0PCZ;LX/0PCk;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZIZ:LX/0PCZ;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZJ:LX/0PCf;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0PCW;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZIZ:LX/0PCZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZJ:LX/0PCf;

    invoke-direct {v2, v1, v0}, LX/0PCW;-><init>(LX/0PCZ;LX/0PCf;)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 5

    check-cast p1, LX/0PCW;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZIZ:LX/0PCZ;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZJ:LX/0PCf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p1, LX/0PCW;->LLJILJIL:LX/0PCZ;

    iput-object v3, p1, LX/0PCW;->LLJILJILJ:LX/0PCf;

    iget-object v2, p1, LX/0PCW;->LLJILLL:LX/0PCY;

    iget-object v0, v2, LX/0PCY;->LIZ:LX/0PCZ;

    iget-object v1, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "updateNodeData"

    invoke-virtual {v2, v0}, LX/0PCY;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateNodeData itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PCY;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  dataChangeExposure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PCY;->LIZ:LX/0PCZ;

    iget-boolean v0, v0, LX/0PCZ;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, LX/0PCY;->LIZ:LX/0PCZ;

    iget-object v0, v4, LX/0PCZ;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0PCZ;->LIZ:Ljava/lang/String;

    iput-object v3, v2, LX/0PCY;->LIZIZ:LX/0PCf;

    iget-boolean v0, v1, LX/0PCZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0PCY;->LIZLLL:LX/0PCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PCR;->LJFF()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZIZ:LX/0PCZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZIZ:LX/0PCZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZJ:LX/0PCf;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZJ:LX/0PCf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZIZ:LX/0PCZ;

    invoke-virtual {v0}, LX/0PCZ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZJ:LX/0PCf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposeExposureModifierElement(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZIZ:LX/0PCZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;->LIZJ:LX/0PCf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

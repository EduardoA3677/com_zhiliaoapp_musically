.class public final LX/0lCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03ba;


# instance fields
.field public final LIZ:LX/0l8S;

.field public final LIZIZ:LX/0l7x;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

.field public LIZLLL:LX/0lCD;

.field public LJ:I


# direct methods
.method public constructor <init>(LX/0l8S;LX/0l7x;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0lCD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lCB;->LIZ:LX/0l8S;

    iput-object p2, p0, LX/0lCB;->LIZIZ:LX/0l7x;

    iput-object p3, p0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput-object p4, p0, LX/0lCB;->LIZLLL:LX/0lCD;

    iput p5, p0, LX/0lCB;->LJ:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0lCD;)V
    .locals 6

    new-instance v2, LX/0l7x;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0l7x;-><init>(I)V

    const/4 v5, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lCB;-><init>(LX/0l8S;LX/0l7x;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0lCD;I)V

    return-void
.end method

.method public static LIZ(LX/0lCB;LX/0lCD;)LX/0lCB;
    .locals 6

    iget-object v1, p0, LX/0lCB;->LIZ:LX/0l8S;

    iget-object v2, p0, LX/0lCB;->LIZIZ:LX/0l7x;

    iget-object v3, p0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v5, p0, LX/0lCB;->LJ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0lCB;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0lCB;-><init>(LX/0l8S;LX/0l7x;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0lCD;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0lCB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lCB;

    iget-object v1, p0, LX/0lCB;->LIZ:LX/0l8S;

    iget-object v0, p1, LX/0lCB;->LIZ:LX/0l8S;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0lCB;->LIZIZ:LX/0l7x;

    iget-object v0, p1, LX/0lCB;->LIZIZ:LX/0l7x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, p1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0lCB;->LIZLLL:LX/0lCD;

    iget-object v0, p1, LX/0lCB;->LIZLLL:LX/0lCD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0lCB;->LJ:I

    iget v0, p1, LX/0lCB;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0lCB;->LIZ:LX/0l8S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0lCB;->LIZIZ:LX/0l7x;

    invoke-virtual {v0}, LX/0l7x;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lCB;->LIZLLL:LX/0lCD;

    invoke-virtual {v0}, LX/0lCD;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0lCB;->LJ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0l8S;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerMessage(commonInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lCB;->LIZ:LX/0l8S;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lCB;->LIZIZ:LX/0l7x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locatorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lCB;->LIZLLL:LX/0lCD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleLayoutStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lCB;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/06wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/07AJ;

.field public final LLILIL:LX/0dGj;

.field public final LLILL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

.field public final LLILLIZIL:Ljava/lang/Throwable;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/06wv;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    sget-object v1, LX/07AJ;->BEFORE_LOAD_START:LX/07AJ;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/06wv;-><init>(LX/07AJ;LX/0dGj;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(LX/07AJ;LX/0dGj;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06wv;->LL:LX/07AJ;

    iput-object p2, p0, LX/06wv;->LLILIL:LX/0dGj;

    iput-object p3, p0, LX/06wv;->LLILL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iput-object p4, p0, LX/06wv;->LLILLIZIL:Ljava/lang/Throwable;

    iput-boolean p5, p0, LX/06wv;->LLILLJJLI:Z

    return-void
.end method

.method public static LIZ(LX/06wv;LX/07AJ;LX/0dGj;Ljava/lang/Throwable;ZI)LX/06wv;
    .locals 6

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/06wv;->LL:LX/07AJ;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/06wv;->LLILIL:LX/0dGj;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/06wv;->LLILL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/06wv;->LLILLIZIL:Ljava/lang/Throwable;

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    iget-boolean v5, p0, LX/06wv;->LLILLJJLI:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06wv;

    invoke-direct/range {v0 .. v5}, LX/06wv;-><init>(LX/07AJ;LX/0dGj;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/06wv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/06wv;

    iget-object v1, p0, LX/06wv;->LL:LX/07AJ;

    iget-object v0, p1, LX/06wv;->LL:LX/07AJ;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/06wv;->LLILIL:LX/0dGj;

    iget-object v0, p1, LX/06wv;->LLILIL:LX/0dGj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/06wv;->LLILL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, p1, LX/06wv;->LLILL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/06wv;->LLILLIZIL:Ljava/lang/Throwable;

    iget-object v0, p1, LX/06wv;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/06wv;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/06wv;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/06wv;->LL:LX/07AJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/06wv;->LLILIL:LX/0dGj;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06wv;->LLILL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06wv;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06wv;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0dGj;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PcsServiceBioVMState(loadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06wv;->LL:LX/07AJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06wv;->LLILIL:LX/0dGj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", demoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06wv;->LLILL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06wv;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moderatorPinCardListShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06wv;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

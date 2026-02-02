.class public final LX/0tGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/0tGK;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/0tGI;-><init>(LX/0tGK;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;)V

    return-void
.end method

.method public constructor <init>(LX/0tGK;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tGI;->LL:LX/0tGK;

    iput-object p2, p0, LX/0tGI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tGI;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0tGI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;

    return-void
.end method

.method public static LIZ(LX/0tGI;LX/0tGK;Ljava/lang/String;Ljava/lang/String;I)LX/0tGI;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0tGI;->LL:LX/0tGK;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0tGI;->LLILIL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/0tGI;->LLILL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0tGI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0tGI;

    invoke-direct {v0, p1, p2, p3, v1}, LX/0tGI;-><init>(LX/0tGK;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0tGI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0tGI;

    iget-object v1, p0, LX/0tGI;->LL:LX/0tGK;

    iget-object v0, p1, LX/0tGI;->LL:LX/0tGK;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0tGI;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0tGI;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0tGI;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0tGI;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0tGI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;

    iget-object v0, p1, LX/0tGI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0tGI;->LL:LX/0tGK;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0tGI;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tGI;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tGI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipoAuthState(authStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tGI;->LL:LX/0tGK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tGI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tGI;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tGI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

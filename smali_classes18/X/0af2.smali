.class public final LX/0af2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/Boolean;

.field public final LLILIL:LX/0af1;

.field public final LLILL:LX/0af1;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0af2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, LX/0af2;-><init>(Ljava/lang/Boolean;LX/0af1;LX/0af1;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;LX/0af1;LX/0af1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0af2;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0af2;->LLILIL:LX/0af1;

    iput-object p3, p0, LX/0af2;->LLILL:LX/0af1;

    iput-boolean p4, p0, LX/0af2;->LLILLIZIL:Z

    return-void
.end method

.method public static LIZ(LX/0af2;LX/0af1;LX/0af1;ZI)LX/0af2;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0af2;->LL:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0af2;->LLILIL:LX/0af1;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0af2;->LLILL:LX/0af1;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-boolean p3, p0, LX/0af2;->LLILLIZIL:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0af2;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0af2;-><init>(Ljava/lang/Boolean;LX/0af1;LX/0af1;Z)V

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
    instance-of v0, p1, LX/0af2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0af2;

    iget-object v1, p0, LX/0af2;->LL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0af2;->LL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0af2;->LLILIL:LX/0af1;

    iget-object v0, p1, LX/0af2;->LLILIL:LX/0af1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0af2;->LLILL:LX/0af1;

    iget-object v0, p1, LX/0af2;->LLILL:LX/0af1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0af2;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0af2;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0af2;->LL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0af2;->LLILIL:LX/0af1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0af2;->LLILL:LX/0af1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0af1;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0af2;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0af1;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentSwitchState(needShowTabView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0af2;->LL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0af2;->LLILIL:LX/0af1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0af2;->LLILL:LX/0af1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0af2;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

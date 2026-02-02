.class public final LX/0k2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;
.implements LX/00pD;


# instance fields
.field public final LL:LX/0k2e;

.field public final LLILIL:LX/0k2h;

.field public final LLILL:LX/0k2O;

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0I3b;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/019k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0k2a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    sget-object v1, LX/0k2e;->NOT_SET:LX/0k2e;

    sget-object v2, LX/0k2h;->SELECT_ALL:LX/0k2h;

    new-instance v3, LX/0k2O;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0k2O;-><init>(I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/0k2a;-><init>(LX/0k2e;LX/0k2h;LX/0k2O;LX/03Xv;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(LX/0k2e;LX/0k2h;LX/0k2O;LX/03Xv;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k2e;",
            "LX/0k2h;",
            "LX/0k2O;",
            "LX/03Xv<",
            "LX/0I3b;",
            ">;",
            "LX/03Xv<",
            "LX/019k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k2a;->LL:LX/0k2e;

    iput-object p2, p0, LX/0k2a;->LLILIL:LX/0k2h;

    iput-object p3, p0, LX/0k2a;->LLILL:LX/0k2O;

    iput-object p4, p0, LX/0k2a;->LLILLIZIL:LX/03Xv;

    iput-object p5, p0, LX/0k2a;->LLILLJJLI:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0k2a;LX/0k2e;LX/0k2h;LX/0k2O;LX/03Xv;LX/03Xv;I)LX/0k2a;
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0k2a;->LL:LX/0k2e;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0k2a;->LLILIL:LX/0k2h;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0k2a;->LLILL:LX/0k2O;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0k2a;->LLILLIZIL:LX/03Xv;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0k2a;->LLILLJJLI:LX/03Xv;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0k2a;

    invoke-direct/range {v0 .. v5}, LX/0k2a;-><init>(LX/0k2e;LX/0k2h;LX/0k2O;LX/03Xv;LX/03Xv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0k2a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0k2a;

    iget-object v1, p0, LX/0k2a;->LL:LX/0k2e;

    iget-object v0, p1, LX/0k2a;->LL:LX/0k2e;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0k2a;->LLILIL:LX/0k2h;

    iget-object v0, p1, LX/0k2a;->LLILIL:LX/0k2h;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0k2a;->LLILL:LX/0k2O;

    iget-object v0, p1, LX/0k2a;->LLILL:LX/0k2O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0k2a;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/0k2a;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0k2a;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/0k2a;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0k2a;->LL:LX/0k2e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0k2a;->LLILIL:LX/0k2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2a;->LLILL:LX/0k2O;

    invoke-virtual {v0}, LX/0k2O;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2a;->LLILLIZIL:LX/03Xv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2a;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectDraftDetailState(selectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2a;->LL:LX/0k2e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectAllStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2a;->LLILIL:LX/0k2h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rvData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2a;->LLILL:LX/0k2O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpToAMEBeforeCheckEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2a;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardDeleteEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2a;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

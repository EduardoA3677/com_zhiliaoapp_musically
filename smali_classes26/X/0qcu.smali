.class public final LX/0qcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/01kX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01kX<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/lang/Object;

.field public final LLILLL:LX/01kX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01kX<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0qcu;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, LX/0qcu;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/01kX<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "LX/01kX<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qcu;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0qcu;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0qcu;->LLILL:Ljava/lang/Object;

    iput-object p4, p0, LX/0qcu;->LLILLIZIL:LX/01kX;

    iput-object p5, p0, LX/0qcu;->LLILLJJLI:Ljava/lang/Object;

    iput-object p6, p0, LX/0qcu;->LLILLL:LX/01kX;

    iput-object p7, p0, LX/0qcu;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/0qcu;Ljava/util/List;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;I)LX/0qcu;
    .locals 8

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qcu;->LL:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0qcu;->LLILIL:Ljava/lang/Object;

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0qcu;->LLILL:Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0qcu;->LLILLIZIL:LX/01kX;

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0qcu;->LLILLJJLI:Ljava/lang/Object;

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0qcu;->LLILLL:LX/01kX;

    :cond_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0qcu;->LLILZ:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0qcu;

    invoke-direct/range {v0 .. v7}, LX/0qcu;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0qcu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0qcu;

    iget-object v1, p0, LX/0qcu;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0qcu;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0qcu;->LLILIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0qcu;->LLILIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0qcu;->LLILL:Ljava/lang/Object;

    iget-object v0, p1, LX/0qcu;->LLILL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0qcu;->LLILLIZIL:LX/01kX;

    iget-object v0, p1, LX/0qcu;->LLILLIZIL:LX/01kX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0qcu;->LLILLJJLI:Ljava/lang/Object;

    iget-object v0, p1, LX/0qcu;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0qcu;->LLILLL:LX/01kX;

    iget-object v0, p1, LX/0qcu;->LLILLL:LX/01kX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0qcu;->LLILZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0qcu;->LLILZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0qcu;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0qcu;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qcu;->LLILL:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qcu;->LLILLIZIL:LX/01kX;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qcu;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qcu;->LLILLL:LX/01kX;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0qcu;->LLILZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ATMCardState(powerItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qcu;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismiss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qcu;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qcu;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qcu;->LLILLIZIL:LX/01kX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", force="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qcu;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLearnMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qcu;->LLILLL:LX/01kX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSaveRetention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qcu;->LLILZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

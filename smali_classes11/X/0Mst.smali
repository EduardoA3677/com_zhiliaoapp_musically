.class public final LX/0Mst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0Mss;

.field public final LLILL:LX/0Mt9;

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0Msv;

.field public final LLILZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "LX/0MuF;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v0}, LX/0Mst;-><init>(LX/0Msv;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Msv;I)V
    .locals 8

    move-object v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, LX/0Mst;-><init>(ZLX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(ZLX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Mss;",
            "LX/0Mt9;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0Msv;",
            "LX/03Xv<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0MuF;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Mst;->LL:Z

    iput-object p2, p0, LX/0Mst;->LLILIL:LX/0Mss;

    iput-object p3, p0, LX/0Mst;->LLILL:LX/0Mt9;

    iput-object p4, p0, LX/0Mst;->LLILLIZIL:LX/03Xv;

    iput-object p5, p0, LX/0Mst;->LLILLJJLI:Lkotlin/Pair;

    iput-object p6, p0, LX/0Mst;->LLILLL:LX/0Msv;

    iput-object p7, p0, LX/0Mst;->LLILZ:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;
    .locals 8

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LX/0Mst;->LL:Z

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Mst;->LLILIL:LX/0Mss;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Mst;->LLILL:LX/0Mt9;

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0Mst;->LLILLIZIL:LX/03Xv;

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0Mst;->LLILLJJLI:Lkotlin/Pair;

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0Mst;->LLILLL:LX/0Msv;

    :cond_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0Mst;->LLILZ:LX/03Xv;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Mst;

    invoke-direct/range {v0 .. v7}, LX/0Mst;-><init>(ZLX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;)V

    return-object v0

    :cond_6
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
    instance-of v0, p1, LX/0Mst;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Mst;

    iget-boolean v1, p0, LX/0Mst;->LL:Z

    iget-boolean v0, p1, LX/0Mst;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Mst;->LLILIL:LX/0Mss;

    iget-object v0, p1, LX/0Mst;->LLILIL:LX/0Mss;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Mst;->LLILL:LX/0Mt9;

    iget-object v0, p1, LX/0Mst;->LLILL:LX/0Mt9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Mst;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/0Mst;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Mst;->LLILLJJLI:Lkotlin/Pair;

    iget-object v0, p1, LX/0Mst;->LLILLJJLI:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Mst;->LLILLL:LX/0Msv;

    iget-object v0, p1, LX/0Mst;->LLILLL:LX/0Msv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0Mst;->LLILZ:LX/03Xv;

    iget-object v0, p1, LX/0Mst;->LLILZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0Mst;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Mst;->LLILIL:LX/0Mss;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Mst;->LLILL:LX/0Mt9;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Mst;->LLILLIZIL:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Mst;->LLILLJJLI:Lkotlin/Pair;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Mst;->LLILLL:LX/0Msv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Mst;->LLILZ:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0Msv;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0Mt9;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/0Mss;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoShareState(shareVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Mst;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareCountState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mst;->LLILIL:LX/0Mss;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareIconState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mst;->LLILL:LX/0Mt9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mst;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mst;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareContainerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mst;->LLILLL:LX/0Msv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mst;->LLILZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/04u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/0ZDl;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Object;

.field public final LJ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ZDl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/0ZDl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04u3;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/04u3;->LIZIZ:LX/0ZDl;

    iput-object p3, p0, LX/04u3;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/04u3;->LIZLLL:Ljava/lang/Object;

    iput-object p5, p0, LX/04u3;->LJ:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX/0ZDl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v5, p5

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/04u3;-><init>(Ljava/lang/Object;LX/0ZDl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZ(LX/04u3;LX/0ZDl;Ljava/lang/Throwable;I)LX/04u3;
    .locals 6

    move-object v5, p2

    move-object v2, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/04u3;->LIZ:Ljava/lang/Object;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/04u3;->LIZIZ:LX/0ZDl;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/04u3;->LIZJ:Lkotlin/jvm/functions/Function1;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/04u3;->LIZLLL:Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/04u3;->LJ:Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04u3;

    invoke-direct/range {v0 .. v5}, LX/04u3;-><init>(Ljava/lang/Object;LX/0ZDl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/04u3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/04u3;

    iget-object v1, p0, LX/04u3;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/04u3;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/04u3;->LIZIZ:LX/0ZDl;

    iget-object v0, p1, LX/04u3;->LIZIZ:LX/0ZDl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/04u3;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/04u3;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/04u3;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p1, LX/04u3;->LIZLLL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/04u3;->LJ:Ljava/lang/Throwable;

    iget-object v0, p1, LX/04u3;->LJ:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/04u3;->LIZ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/04u3;->LIZIZ:LX/0ZDl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/04u3;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/04u3;->LIZLLL:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/04u3;->LJ:Ljava/lang/Throwable;

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

    const-string v0, "CompletedContinuation(result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04u3;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04u3;->LIZIZ:LX/0ZDl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCancellation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04u3;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idempotentResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04u3;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelCause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04u3;->LJ:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

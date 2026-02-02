.class public final LX/0nJl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0nJm;

.field public final LIZJ:LX/0nJm;

.field public final LIZLLL:LX/0nJm;

.field public final LJ:LX/0nJm;

.field public final LJFF:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0nJm;LX/0nJm;LX/0nJm;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const-string v2, "#FFFFFF"

    if-eqz v0, :cond_3

    new-instance v1, LX/0nJm;

    invoke-direct {v1, p1, v2}, LX/0nJm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance p2, LX/0nJm;

    invoke-direct {p2, p1, v2}, LX/0nJm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p3, LX/0nJm;

    invoke-direct {p3, v2, p1}, LX/0nJm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    new-instance p4, LX/0nJm;

    invoke-direct {p4, v2, p1}, LX/0nJm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nJl;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0nJl;->LIZIZ:LX/0nJm;

    iput-object p2, p0, LX/0nJl;->LIZJ:LX/0nJm;

    iput-object p3, p0, LX/0nJl;->LIZLLL:LX/0nJm;

    iput-object p4, p0, LX/0nJl;->LJ:LX/0nJm;

    invoke-static {p1}, LX/0nIx;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0nJl;->LJFF:Ljava/lang/Integer;

    return-void

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
    instance-of v0, p1, LX/0nJl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nJl;

    iget-object v1, p0, LX/0nJl;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0nJl;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nJl;->LIZIZ:LX/0nJm;

    iget-object v0, p1, LX/0nJl;->LIZIZ:LX/0nJm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0nJl;->LIZJ:LX/0nJm;

    iget-object v0, p1, LX/0nJl;->LIZJ:LX/0nJm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nJl;->LIZLLL:LX/0nJm;

    iget-object v0, p1, LX/0nJl;->LIZLLL:LX/0nJm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0nJl;->LJ:LX/0nJm;

    iget-object v0, p1, LX/0nJl;->LJ:LX/0nJm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0nJl;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nJl;->LIZIZ:LX/0nJm;

    invoke-virtual {v0}, LX/0nJm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nJl;->LIZJ:LX/0nJm;

    invoke-virtual {v0}, LX/0nJm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nJl;->LIZLLL:LX/0nJm;

    invoke-virtual {v0}, LX/0nJm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nJl;->LJ:LX/0nJm;

    invoke-virtual {v0}, LX/0nJm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeadlineColorSet(sourceColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nJl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", standardModeColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nJl;->LIZIZ:LX/0nJm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeModeColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nJl;->LIZJ:LX/0nJm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgModeColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nJl;->LIZLLL:LX/0nJm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaBgModeColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nJl;->LJ:LX/0nJm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0q7E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0q7E;

.field public static final LJIIIZ:LX/0q7E;

.field public static final LJIIJ:LX/0q7E;

.field public static final LJIIJJI:LX/0q7E;

.field public static final LJIIL:LX/0q7E;

.field public static final LJIILIIL:LX/0q7E;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0q7E;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    const-string v7, "anchor"

    const/16 v8, 0xf

    const/4 v3, 0x0

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, LX/0q7E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    sput-object v0, LX/0q7E;->LJIIIIZZ:LX/0q7E;

    new-instance v0, LX/0q7E;

    const/4 v10, 0x0

    const-string v7, "moderator"

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, LX/0q7E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    sput-object v0, LX/0q7E;->LJIIIZ:LX/0q7E;

    new-instance v6, LX/0q7E;

    const-string v13, "audience"

    const/16 v14, 0x77

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    move v12, v10

    invoke-direct/range {v6 .. v14}, LX/0q7E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    sput-object v6, LX/0q7E;->LJIIJ:LX/0q7E;

    const v1, 0x7f126c58

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f126c4b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0q7E;

    const-string v12, "anchor"

    const/16 v13, 0x28

    move v8, v10

    move v11, v9

    invoke-direct/range {v5 .. v13}, LX/0q7E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    sput-object v5, LX/0q7E;->LJIIJJI:LX/0q7E;

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0q7E;

    const-string v12, "moderator"

    move v8, v10

    move v11, v9

    invoke-direct/range {v5 .. v13}, LX/0q7E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    sput-object v5, LX/0q7E;->LJIIL:LX/0q7E;

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0q7E;

    const/4 v6, 0x0

    const-string v12, "audience"

    const/16 v13, 0x2b

    move v8, v10

    move v11, v9

    invoke-direct/range {v5 .. v13}, LX/0q7E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    sput-object v5, LX/0q7E;->LJIILIIL:LX/0q7E;

    new-instance v0, LX/0q7E;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/0q7E;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_6

    move-object p7, v2

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q7E;->LIZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0q7E;->LIZIZ:Z

    iput-object p2, p0, LX/0q7E;->LIZJ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0q7E;->LIZLLL:Z

    iput-boolean p4, p0, LX/0q7E;->LJ:Z

    iput-boolean p5, p0, LX/0q7E;->LJFF:Z

    iput-boolean p6, p0, LX/0q7E;->LJI:Z

    iput-object p7, p0, LX/0q7E;->LJII:Ljava/lang/String;

    return-void

    :cond_7
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
    instance-of v0, p1, LX/0q7E;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0q7E;

    iget-object v1, p0, LX/0q7E;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0q7E;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0q7E;->LIZIZ:Z

    iget-boolean v0, p1, LX/0q7E;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0q7E;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0q7E;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0q7E;->LIZLLL:Z

    iget-boolean v0, p1, LX/0q7E;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0q7E;->LJ:Z

    iget-boolean v0, p1, LX/0q7E;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0q7E;->LJFF:Z

    iget-boolean v0, p1, LX/0q7E;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0q7E;->LJI:Z

    iget-boolean v0, p1, LX/0q7E;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0q7E;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0q7E;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0q7E;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0q7E;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q7E;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0q7E;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0q7E;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0q7E;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0q7E;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q7E;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmotePollDetailStyleConfig(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0q7E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showUserPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0q7E;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0q7E;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canVote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0q7E;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canViewVoteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0q7E;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", haveEndButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0q7E;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPollProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0q7E;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0q7E;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0GUY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0Ge7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02Ey;->LIZ(II)Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    new-instance v0, LX/0GUZ;

    invoke-direct {v0}, LX/0GUZ;-><init>()V

    new-instance v1, LX/0Ge7;

    iget-object v2, v0, LX/0GUZ;->LIZ:LX/0GjX;

    iget-object v3, v0, LX/0GUZ;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0GUZ;->LIZJ:Ljava/lang/String;

    iget-boolean v5, v0, LX/0GUZ;->LIZLLL:Z

    iget-object v6, v0, LX/0GUZ;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0GUZ;->LJFF:Ljava/lang/String;

    iget-object v8, v0, LX/0GUZ;->LJI:Ljava/lang/String;

    iget-object v9, v0, LX/0GUZ;->LJII:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, LX/0Ge7;-><init>(LX/0GjX;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, LX/0GUY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ge7;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ge7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GUY;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GUY;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0GUY;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0GUY;->LIZLLL:LX/0Ge7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0GUY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0GUY;

    iget-object v1, p0, LX/0GUY;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0GUY;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0GUY;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0GUY;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0GUY;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0GUY;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0GUY;->LIZLLL:LX/0Ge7;

    iget-object v0, p1, LX/0GUY;->LIZLLL:LX/0Ge7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0GUY;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GUY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GUY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GUY;->LIZLLL:LX/0Ge7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasStyleConfig#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0GUY;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GUY;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GUY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GUY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

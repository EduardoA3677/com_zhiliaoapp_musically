.class public final LX/0mg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mg0;

.field public final LIZIZ:LX/0mg0;

.field public final LIZJ:LX/0mg0;

.field public final LIZLLL:LX/0mg0;

.field public final LJ:LX/0mg0;

.field public final LJFF:LX/0mg0;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0mg4;-><init>(LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;I)V

    return-void
.end method

.method public constructor <init>(LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mg4;->LIZ:LX/0mg0;

    iput-object p2, p0, LX/0mg4;->LIZIZ:LX/0mg0;

    iput-object p3, p0, LX/0mg4;->LIZJ:LX/0mg0;

    iput-object p4, p0, LX/0mg4;->LIZLLL:LX/0mg0;

    iput-object p5, p0, LX/0mg4;->LJ:LX/0mg0;

    iput-object p6, p0, LX/0mg4;->LJFF:LX/0mg0;

    return-void
.end method

.method public synthetic constructor <init>(LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0mg0;->GONE:LX/0mg0;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0mg0;->GONE:LX/0mg0;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0mg0;->GONE:LX/0mg0;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0mg0;->GONE:LX/0mg0;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object p5, LX/0mg0;->GONE:LX/0mg0;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object p6, LX/0mg0;->GONE:LX/0mg0;

    :cond_5
    invoke-direct/range {p0 .. p6}, LX/0mg4;-><init>(LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;)V

    return-void
.end method

.method public static LIZ(LX/0mg4;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;I)LX/0mg4;
    .locals 7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mg4;->LIZ:LX/0mg0;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0mg4;->LIZIZ:LX/0mg0;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0mg4;->LIZJ:LX/0mg0;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0mg4;->LIZLLL:LX/0mg0;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0mg4;->LJ:LX/0mg0;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0mg4;->LJFF:LX/0mg0;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0mg4;

    invoke-direct/range {v0 .. v6}, LX/0mg4;-><init>(LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mg4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mg4;

    iget-object v1, p0, LX/0mg4;->LIZ:LX/0mg0;

    iget-object v0, p1, LX/0mg4;->LIZ:LX/0mg0;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0mg4;->LIZIZ:LX/0mg0;

    iget-object v0, p1, LX/0mg4;->LIZIZ:LX/0mg0;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mg4;->LIZJ:LX/0mg0;

    iget-object v0, p1, LX/0mg4;->LIZJ:LX/0mg0;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0mg4;->LIZLLL:LX/0mg0;

    iget-object v0, p1, LX/0mg4;->LIZLLL:LX/0mg0;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0mg4;->LJ:LX/0mg0;

    iget-object v0, p1, LX/0mg4;->LJ:LX/0mg0;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0mg4;->LJFF:LX/0mg0;

    iget-object v0, p1, LX/0mg4;->LJFF:LX/0mg0;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0mg4;->LIZ:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mg4;->LIZIZ:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mg4;->LIZJ:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mg4;->LIZLLL:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mg4;->LJ:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mg4;->LJFF:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextStickerEditState(addYoursListUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mg4;->LIZ:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorListUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mg4;->LIZIZ:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontListUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mg4;->LIZJ:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomButtonUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mg4;->LIZLLL:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtagListUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mg4;->LJ:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mentionListUIState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mg4;->LJFF:LX/0mg0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

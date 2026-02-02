.class public final LX/07JZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/07JZ;

.field public static final LJFF:LX/07JZ;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/07JY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/07JZ;

    new-instance v1, LX/07JY;

    sget-object v4, LX/07xl;->LIZ:Landroid/content/Context;

    const v3, 0x7f125678

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07JY;-><init>(Ljava/lang/String;)V

    const v0, -0xdd2d2d3

    invoke-direct {v2, v0, v1}, LX/07JZ;-><init>(ILX/07JY;)V

    sput-object v2, LX/07JZ;->LJ:LX/07JZ;

    new-instance v2, LX/07JZ;

    new-instance v1, LX/07JY;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07JY;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/07JZ;-><init>(ILX/07JY;)V

    sput-object v2, LX/07JZ;->LJFF:LX/07JZ;

    return-void
.end method

.method public constructor <init>(ILX/07JY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07JZ;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07JZ;->LIZIZ:Z

    iput-boolean v0, p0, LX/07JZ;->LIZJ:Z

    iput-object p2, p0, LX/07JZ;->LIZLLL:LX/07JY;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07JZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07JZ;

    iget v1, p0, LX/07JZ;->LIZ:I

    iget v0, p1, LX/07JZ;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/07JZ;->LIZIZ:Z

    iget-boolean v0, p1, LX/07JZ;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/07JZ;->LIZJ:Z

    iget-boolean v0, p1, LX/07JZ;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07JZ;->LIZLLL:LX/07JY;

    iget-object v0, p1, LX/07JZ;->LIZLLL:LX/07JY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/07JZ;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/07JZ;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07JZ;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07JZ;->LIZLLL:LX/07JY;

    invoke-virtual {v0}, LX/07JY;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FanGroupListStyleConfig(backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07JZ;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showTitleItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07JZ;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCreateButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07JZ;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07JZ;->LIZLLL:LX/07JY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

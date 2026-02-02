.class public final LX/10vd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/10vd;

.field public static final LJFF:LX/10vd;

.field public static final LJI:LX/10vd;

.field public static final LJII:LX/10vd;

.field public static final LJIIIIZZ:LX/10vd;

.field public static final LJIIIZ:LX/10vd;

.field public static final LJIIJ:LX/10vd;

.field public static final LJIIJJI:LX/10vd;

.field public static final LJIIL:LX/10vd;

.field public static final LJIILIIL:LX/10vd;

.field public static final LJIILJJIL:LX/10vd;

.field public static final LJIILL:LX/10vd;

.field public static final LJIILLIIL:LX/10vd;

.field public static final LJIIZILJ:LX/10vd;

.field public static final LJIJ:LX/10vd;

.field public static final LJIJI:LX/10vd;

.field public static final LJIJJ:LX/10vd;

.field public static final LJIJJLI:LX/10vd;

.field public static final LJIL:LX/10vd;

.field public static final LJJ:LX/10vd;

.field public static final LJJI:LX/10vd;

.field public static final LJJIFFI:LX/10vd;

.field public static final LJJII:LX/10vd;

.field public static final LJJIII:LX/10vd;

.field public static final LJJIIJ:LX/10vd;

.field public static final LJJIIJZLJL:LX/10vd;

.field public static final LJJIIZ:LX/10vd;

.field public static final LJJIIZI:LX/10vd;

.field public static final LJJIJ:LX/10vd;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e20

    const-string v1, "Share succeeded."

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJ:LX/10vd;

    new-instance v1, LX/10vd;

    const-string v0, "Unknown error"

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v1, LX/10vd;->LJFF:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x271b

    const-string v0, "App certificate does not match configurations"

    const/4 v3, -0x3

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJI:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x2714

    const-string v0, "Illegal authorization scope"

    const/4 v5, -0x4

    invoke-direct {v2, v5, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJII:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x4e22

    const-string v0, "Params parsing error"

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJIIIIZZ:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x4e24

    const-string v0, "User is not logged in"

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJIIIZ:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x4e25

    const-string v0, "TikTok has no album permissions"

    invoke-direct {v2, v5, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJIIJ:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e26

    const-string v1, "TikTok Network error"

    const/16 v0, -0xc

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJIIJJI:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x4e28

    const-string v0, "Photo doesn\'t meet requirements"

    const/4 v3, -0x5

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJIIL:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x4e2a

    const-string v0, "Processing photo resources failed"

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJIILIIL:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x4e2c

    const-string v0, "Video format is not supported"

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJIILJJIL:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e2d

    const-string v1, "Sharing cancelled"

    const/4 v0, -0x2

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJIILL:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x4e2f

    const-string v0, "Video saved as draft."

    invoke-direct {v2, v5, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJIILLIIL:LX/10vd;

    new-instance v1, LX/10vd;

    const-string v0, "Share Denied"

    invoke-direct {v1, v4, v4, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v1, LX/10vd;->LJIIZILJ:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e34

    const-string v1, "Share action not recognized"

    const/16 v0, -0x14

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJIJ:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e35

    const-string v1, "Shared media type error"

    const/16 v0, -0x15

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJIJI:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e36

    const-string v1, "Shared background media is not image"

    const/16 v0, -0x16

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJIJJ:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e37

    const-string v1, "No copyright of the music"

    const/16 v0, -0x17

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJIJJLI:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e38

    const-string v1, "Current version does not support this function"

    const/16 v0, -0x18

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJIL:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e39

    const-string v1, "Media uri is null"

    const/16 v0, -0x19

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJJ:LX/10vd;

    new-instance v3, LX/10vd;

    const/16 v2, 0x4e3a

    const-string v1, "Share direct to story is not supported"

    const/16 v0, -0x1a

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJJI:LX/10vd;

    new-instance v3, LX/10vd;

    const v2, 0x9c40

    const-string v1, "Max duration limit reached"

    const/4 v0, -0x6

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJJIFFI:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x7530

    const-string v0, "Max shared media items limit reached for Post"

    const/4 v3, -0x7

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJJII:LX/10vd;

    new-instance v2, LX/10vd;

    const/16 v1, 0x753a

    const-string v0, "Max shared media items limit reached for DM"

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJJIII:LX/10vd;

    new-instance v2, LX/10vd;

    const v1, 0xc350

    const-string v0, "NO DM"

    const/4 v3, -0x8

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJJIIJ:LX/10vd;

    new-instance v2, LX/10vd;

    const v1, 0xc35a

    const-string v0, "DM feature blocked"

    invoke-direct {v2, v3, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vd;->LJJIIJZLJL:LX/10vd;

    new-instance v3, LX/10vd;

    const v2, 0xea60

    const-string v1, "U16"

    const/16 v0, -0x9

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJJIIZ:LX/10vd;

    new-instance v3, LX/10vd;

    const v2, 0x11170

    const-string v1, "child mode"

    const/16 v0, -0xa

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJJIIZI:LX/10vd;

    new-instance v3, LX/10vd;

    const v2, 0x13880

    const-string v1, "others"

    const/16 v0, -0xb

    invoke-direct {v3, v0, v2, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vd;->LJJIJ:LX/10vd;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, LX/10vd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10vd;->LIZ:I

    iput p2, p0, LX/10vd;->LIZIZ:I

    iput-object p3, p0, LX/10vd;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/10vd;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/10vd;ILjava/lang/String;Ljava/lang/String;I)LX/10vd;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LX/10vd;->LIZ:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, LX/10vd;->LIZIZ:I

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/10vd;->LIZJ:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/10vd;->LIZLLL:Ljava/lang/String;

    :cond_2
    new-instance v0, LX/10vd;

    invoke-direct {v0, p1, v1, p2, p3}, LX/10vd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v0, p1, LX/10vd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10vd;

    iget v1, p0, LX/10vd;->LIZ:I

    iget v0, p1, LX/10vd;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/10vd;->LIZIZ:I

    iget v0, p1, LX/10vd;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/10vd;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/10vd;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/10vd;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/10vd;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/10vd;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/10vd;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10vd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10vd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorStatus(errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10vd;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10vd;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10vd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailErrorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10vd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

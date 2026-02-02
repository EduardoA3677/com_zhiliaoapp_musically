.class public final LX/0D1m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I


# instance fields
.field public final LIZ:LX/0DOw;

.field public final LIZIZ:I

.field public final LIZJ:LX/0D1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D1m;->LIZLLL:I

    const/16 v0, 0x11c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D1m;->LJ:I

    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D1m;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0D1m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    sget-object v2, LX/0DOw;->TOP_TO_BOTTOM:LX/0DOw;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, LX/0D1m;-><init>(LX/0DOw;ILX/0D1i;)V

    return-void
.end method

.method public constructor <init>(LX/0DOw;ILX/0D1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D1m;->LIZ:LX/0DOw;

    iput p2, p0, LX/0D1m;->LIZIZ:I

    iput-object p3, p0, LX/0D1m;->LIZJ:LX/0D1i;

    return-void
.end method

.method public static LIZ(LX/0D1m;LX/0DOw;II)LX/0D1m;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0D1m;->LIZ:LX/0DOw;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LX/0D1m;->LIZIZ:I

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0D1m;->LIZJ:LX/0D1i;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0D1m;

    invoke-direct {v0, p1, p2, v1}, LX/0D1m;-><init>(LX/0DOw;ILX/0D1i;)V

    return-object v0

    :cond_2
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
    instance-of v0, p1, LX/0D1m;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0D1m;

    iget-object v1, p0, LX/0D1m;->LIZ:LX/0DOw;

    iget-object v0, p1, LX/0D1m;->LIZ:LX/0DOw;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0D1m;->LIZIZ:I

    iget v0, p1, LX/0D1m;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0D1m;->LIZJ:LX/0D1i;

    iget-object v0, p1, LX/0D1m;->LIZJ:LX/0D1i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0D1m;->LIZ:LX/0DOw;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0D1m;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0D1m;->LIZJ:LX/0D1i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoScrollState(scrollDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D1m;->LIZ:LX/0DOw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D1m;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curLeftItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D1m;->LIZJ:LX/0D1i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

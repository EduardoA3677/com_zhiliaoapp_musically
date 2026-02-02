.class public final LX/10vs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/10vs;

.field public static final LJ:LX/10vs;

.field public static final LJFF:LX/10vs;

.field public static final LJI:LX/10vs;

.field public static final LJII:LX/10vs;

.field public static final LJIIIIZZ:LX/10vs;

.field public static final LJIIIZ:LX/10vs;

.field public static final LJIIJ:LX/10vs;

.field public static final LJIIJJI:LX/10vs;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/10vs;

    const-string v2, "Success."

    const/4 v1, 0x0

    const/16 v0, 0x4e20

    invoke-direct {v3, v1, v0, v2}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v3, LX/10vs;->LIZLLL:LX/10vs;

    new-instance v2, LX/10vs;

    const/4 v3, -0x1

    const/16 v1, 0x4e2d

    const-string v0, "Cancel."

    invoke-direct {v2, v3, v1, v0}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vs;->LJ:LX/10vs;

    new-instance v2, LX/10vs;

    const/16 v1, 0x55f0

    const-string v0, "Need to Upgrade TikTok Version."

    invoke-direct {v2, v3, v1, v0}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vs;->LJFF:LX/10vs;

    new-instance v2, LX/10vs;

    const/16 v1, 0x55f1

    const-string v0, "Logged in user different than other platform."

    invoke-direct {v2, v3, v1, v0}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vs;->LJI:LX/10vs;

    new-instance v2, LX/10vs;

    const/16 v1, 0x55f2

    const-string v0, "User has no DM Permission."

    invoke-direct {v2, v3, v1, v0}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vs;->LJII:LX/10vs;

    new-instance v2, LX/10vs;

    const/16 v1, 0x55f3

    const-string v0, "Share to DM failed."

    invoke-direct {v2, v3, v1, v0}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vs;->LJIIIIZZ:LX/10vs;

    new-instance v2, LX/10vs;

    const/16 v1, 0x55f4

    const-string v0, "Missing the required parameter."

    invoke-direct {v2, v3, v1, v0}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vs;->LJIIIZ:LX/10vs;

    new-instance v2, LX/10vs;

    const/16 v1, 0x55f5

    const-string v0, "Invalid DM Schema."

    invoke-direct {v2, v3, v1, v0}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vs;->LJIIJ:LX/10vs;

    new-instance v2, LX/10vs;

    const/16 v1, 0x55f6

    const-string v0, "Copyright Invalid."

    invoke-direct {v2, v3, v1, v0}, LX/10vs;-><init>(IILjava/lang/String;)V

    sput-object v2, LX/10vs;->LJIIJJI:LX/10vs;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10vs;->LIZ:I

    iput p2, p0, LX/10vs;->LIZIZ:I

    iput-object p3, p0, LX/10vs;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10vd;
    .locals 4

    new-instance v3, LX/10vd;

    iget v2, p0, LX/10vs;->LIZ:I

    iget v1, p0, LX/10vs;->LIZIZ:I

    iget-object v0, p0, LX/10vs;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/10vd;-><init>(IILjava/lang/String;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10vs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10vs;

    iget v1, p0, LX/10vs;->LIZ:I

    iget v0, p1, LX/10vs;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/10vs;->LIZIZ:I

    iget v0, p1, LX/10vs;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/10vs;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/10vs;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/10vs;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/10vs;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10vs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DmShareErrorStatus(errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10vs;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10vs;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10vs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

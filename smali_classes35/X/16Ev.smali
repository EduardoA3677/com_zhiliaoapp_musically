.class public final LX/16Ev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:[LX/16Ev;


# instance fields
.field public LIZ:I

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e9

    new-array v0, v0, [LX/16Ev;

    sput-object v0, LX/16Ev;->LIZJ:[LX/16Ev;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/16Ev;->LIZ:I

    iput p2, p0, LX/16Ev;->LIZIZ:I

    return-void
.end method

.method public static LIZ(II)LX/16Ev;
    .locals 2

    if-ne p0, p1, :cond_1

    if-ltz p0, :cond_1

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_1

    sget-object v1, LX/16Ev;->LIZJ:[LX/16Ev;

    aget-object v0, v1, p0

    if-nez v0, :cond_0

    new-instance v0, LX/16Ev;

    invoke-direct {v0, p0, p0}, LX/16Ev;-><init>(II)V

    aput-object v0, v1, p0

    :cond_0
    aget-object v0, v1, p0

    return-object v0

    :cond_1
    new-instance v0, LX/16Ev;

    invoke-direct {v0, p0, p1}, LX/16Ev;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/16Ev;

    if-eqz v0, :cond_0

    check-cast p1, LX/16Ev;

    iget v1, p0, LX/16Ev;->LIZ:I

    iget v0, p1, LX/16Ev;->LIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/16Ev;->LIZIZ:I

    iget v0, p1, LX/16Ev;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x2c9

    iget v0, p0, LX/16Ev;->LIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/16Ev;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/16Ev;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Ev;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

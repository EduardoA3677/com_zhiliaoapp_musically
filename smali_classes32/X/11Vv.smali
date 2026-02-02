.class public final LX/11Vv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f1230a5

    iput v2, p0, LX/11Vv;->LIZ:I

    const v1, 0x7f122e1a

    iput v1, p0, LX/11Vv;->LIZIZ:I

    const v0, 0x7f125d5b

    iput v0, p0, LX/11Vv;->LIZJ:I

    iput v1, p0, LX/11Vv;->LIZLLL:I

    iput v2, p0, LX/11Vv;->LJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/11Vv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/11Vv;

    iget v1, p0, LX/11Vv;->LIZ:I

    iget v0, p1, LX/11Vv;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/11Vv;->LIZIZ:I

    iget v0, p1, LX/11Vv;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/11Vv;->LIZJ:I

    iget v0, p1, LX/11Vv;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/11Vv;->LIZLLL:I

    iget v0, p1, LX/11Vv;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/11Vv;->LJ:I

    iget v0, p1, LX/11Vv;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/11Vv;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/11Vv;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/11Vv;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/11Vv;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/11Vv;->LJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextHolder(generic_servererror_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Vv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", family_pairing_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Vv;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", setting_disabled_16="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Vv;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", family_pairing_toast_parent_settings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Vv;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", generic_client_servererror_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Vv;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

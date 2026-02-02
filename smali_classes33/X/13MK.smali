.class public final LX/13MK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/Object;

.field public LIZLLL:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13MK;->LIZ:I

    iput p2, p0, LX/13MK;->LIZIZ:I

    iput p3, p0, LX/13MK;->LIZLLL:I

    iput-object p4, p0, LX/13MK;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/13MK;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, LX/13MK;

    iget v1, p0, LX/13MK;->LIZ:I

    iget v0, p1, LX/13MK;->LIZ:I

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/13MK;->LIZLLL:I

    iget v0, p0, LX/13MK;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget v1, p0, LX/13MK;->LIZLLL:I

    iget v0, p1, LX/13MK;->LIZIZ:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/13MK;->LIZIZ:I

    iget v0, p1, LX/13MK;->LIZLLL:I

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/13MK;->LIZLLL:I

    iget v0, p1, LX/13MK;->LIZLLL:I

    if-eq v1, v0, :cond_4

    return v3

    :cond_4
    iget v1, p0, LX/13MK;->LIZIZ:I

    iget v0, p1, LX/13MK;->LIZIZ:I

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, LX/13MK;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_6
    iget-object v0, p1, LX/13MK;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/13MK;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/13MK;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/13MK;->LIZLLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/13MK;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const-string v0, "??"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13MK;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "c:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13MK;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",p:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13MK;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mv"

    goto :goto_0

    :cond_1
    const-string v0, "up"

    goto :goto_0

    :cond_2
    const-string v0, "rm"

    goto :goto_0

    :cond_3
    const-string v0, "add"

    goto :goto_0
.end method

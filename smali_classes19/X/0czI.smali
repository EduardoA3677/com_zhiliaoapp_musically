.class public final LX/0czI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0czF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0czI;->LIZIZ:I

    iput p3, p0, LX/0czI;->LIZJ:I

    iput p1, p0, LX/0czI;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0czI;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0czI;

    if-eqz v0, :cond_1

    check-cast p1, LX/0czI;

    iget v1, p0, LX/0czI;->LIZIZ:I

    iget v0, p1, LX/0czI;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0czI;->LIZJ:I

    iget v0, p1, LX/0czI;->LIZJ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0czI;->LIZ:I

    iget v0, p1, LX/0czI;->LIZ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0czI;->LIZLLL:I

    iget v0, p1, LX/0czI;->LIZLLL:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x275

    iget v0, p0, LX/0czI;->LIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, LX/0czI;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, LX/0czI;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, LX/0czI;->LIZLLL:I

    add-int/2addr v1, v0

    return v1
.end method

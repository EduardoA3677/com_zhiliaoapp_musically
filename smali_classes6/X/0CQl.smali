.class public final LX/0CQl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CQk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CQl;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0107b0

    iput v0, p0, LX/0CQl;->LIZIZ:I

    iput p2, p0, LX/0CQl;->LIZJ:I

    iput p3, p0, LX/0CQl;->LIZLLL:I

    iput p4, p0, LX/0CQl;->LJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0CQl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0CQl;->LIZIZ:I

    check-cast p1, LX/0CQl;

    iget v0, p1, LX/0CQl;->LIZIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0CQl;->LIZJ:I

    iget v0, p1, LX/0CQl;->LIZJ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0CQl;->LIZLLL:I

    iget v0, p1, LX/0CQl;->LIZLLL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0CQl;->LJ:I

    iget v0, p1, LX/0CQl;->LJ:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0CQl;->LIZIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0CQl;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0CQl;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0CQl;->LJ:I

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/0OAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0OAc;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OAc;->LIZ:F

    iput p2, p0, LX/0OAc;->LIZIZ:F

    iput-object p3, p0, LX/0OAc;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const v2, 0x44bb8000    # 1500.0f

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, v1, v2, p1}, LX/0OAc;-><init>(FFLjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0OAy;)LX/0OAs;
    .locals 5

    new-instance v4, LX/0Oz1;

    iget v3, p0, LX/0OAc;->LIZ:F

    iget v2, p0, LX/0OAc;->LIZIZ:F

    iget-object v1, p0, LX/0OAc;->LIZJ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v4, v3, v2, v0}, LX/0Oz1;-><init>(FFLX/0OAe;)V

    return-object v4

    :cond_0
    invoke-interface {p1}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAe;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0OAc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OAc;

    iget v1, p1, LX/0OAc;->LIZ:F

    iget v0, p0, LX/0OAc;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0OAc;->LIZIZ:F

    iget v0, p0, LX/0OAc;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0OAc;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0OAc;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OAc;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OAc;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OAc;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

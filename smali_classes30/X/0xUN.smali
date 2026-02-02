.class public final LX/0xUN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic LIZ:LX/0xUC;

.field public final synthetic LIZIZ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(LX/0xUC;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/0xUN;->LIZ:LX/0xUC;

    iput-object p2, p0, LX/0xUN;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget-object v2, p0, LX/0xUN;->LIZ:LX/0xUC;

    iget v0, v2, LX/0xUC;->LLLILZ:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0xUC;->LLLILZJ:J

    :cond_0
    iget-object v1, p0, LX/0xUN;->LIZ:LX/0xUC;

    iget v0, v1, LX/0xUC;->LLLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xUC;->LLLILZ:I

    iget-object v0, p0, LX/0xUN;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

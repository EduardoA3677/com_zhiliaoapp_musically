.class public final LX/12pG;
.super LX/12rI;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Typeface;

.field public final LIZIZ:LX/12pF;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/12pF;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, LX/12rI;-><init>()V

    iput-object p2, p0, LX/12pG;->LIZ:Landroid/graphics/Typeface;

    iput-object p1, p0, LX/12pG;->LIZIZ:LX/12pF;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/12pG;->LIZ:Landroid/graphics/Typeface;

    iget-boolean v0, p0, LX/12pG;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pG;->LIZIZ:LX/12pF;

    invoke-interface {v0, v1}, LX/12pF;->LIZ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget-boolean v0, p0, LX/12pG;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12pG;->LIZIZ:LX/12pF;

    invoke-interface {v0, p1}, LX/12pF;->LIZ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

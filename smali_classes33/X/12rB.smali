.class public final LX/12rB;
.super LX/0YHn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12rI;

.field public final synthetic LIZIZ:LX/12r7;


# direct methods
.method public constructor <init>(LX/12r7;LX/12rI;)V
    .locals 0

    iput-object p1, p0, LX/12rB;->LIZIZ:LX/12r7;

    iput-object p2, p0, LX/12rB;->LIZ:LX/12rI;

    invoke-direct {p0}, LX/0YHn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 2

    iget-object v1, p0, LX/12rB;->LIZIZ:LX/12r7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12r7;->LJIIL:Z

    iget-object v0, p0, LX/12rB;->LIZ:LX/12rI;

    invoke-virtual {v0, p1}, LX/12rI;->LIZ(I)V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/12rB;->LIZIZ:LX/12r7;

    iget v0, v1, LX/12r7;->LIZLLL:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    iget-object v1, p0, LX/12rB;->LIZIZ:LX/12r7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12r7;->LJIIL:Z

    iget-object v2, p0, LX/12rB;->LIZ:LX/12rI;

    iget-object v1, v1, LX/12r7;->LJIILIIL:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12rI;->LIZIZ(Landroid/graphics/Typeface;Z)V

    return-void
.end method

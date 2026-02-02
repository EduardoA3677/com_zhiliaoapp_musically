.class public final LX/0bar;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0bam;

.field public final synthetic LIZIZ:LX/0bak;


# direct methods
.method public constructor <init>(LX/0bam;LX/0bak;)V
    .locals 0

    iput-object p1, p0, LX/0bar;->LIZ:LX/0bam;

    iput-object p2, p0, LX/0bar;->LIZIZ:LX/0bak;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    iget-object v0, p0, LX/0bar;->LIZ:LX/0bam;

    iget v1, v0, LX/0bam;->LIZIZ:I

    iget-object v0, p0, LX/0bar;->LIZIZ:LX/0bak;

    iget v0, v0, LX/0bak;->LJ:I

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/0bar;->LIZ:LX/0bam;

    iget v0, v2, LX/0bam;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0bam;->LIZIZ:I

    iget-object v0, p0, LX/0bar;->LIZIZ:LX/0bak;

    iget v0, v0, LX/0bak;->LJ:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_0
    return-void
.end method

.class public final LX/0baq;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0bal;


# direct methods
.method public constructor <init>(LX/0bal;)V
    .locals 0

    iput-object p1, p0, LX/0baq;->LIZIZ:LX/0bal;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/0baq;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0baq;->LIZ:I

    iget-object v0, p0, LX/0baq;->LIZIZ:LX/0bal;

    iget-object v0, v0, LX/0bal;->LIZIZ:LX/0baj;

    iget v0, v0, LX/0baj;->LJII:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_0
    return-void
.end method

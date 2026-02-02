.class public final LX/0W4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4n;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0W4t;


# direct methods
.method public constructor <init>(ILX/0W4t;)V
    .locals 0

    iput p1, p0, LX/0W4v;->LIZ:I

    iput-object p2, p0, LX/0W4v;->LIZIZ:LX/0W4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0W4v;->LIZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0W4v;->LIZIZ:LX/0W4t;

    iget-object v0, v0, LX/0W4t;->LIZIZ:LX/0W4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W4n;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0W4v;->LIZIZ:LX/0W4t;

    iget-object v0, v0, LX/0W4t;->LIZIZ:LX/0W4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W4n;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget v1, p0, LX/0W4v;->LIZ:I

    iget-object v0, p0, LX/0W4v;->LIZIZ:LX/0W4t;

    iget-object v0, v0, LX/0W4t;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0W4v;->LIZIZ:LX/0W4t;

    iget-object v0, v0, LX/0W4t;->LIZIZ:LX/0W4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W4n;->onAnimationEnd()V

    :cond_0
    iget-object v1, p0, LX/0W4v;->LIZIZ:LX/0W4t;

    iget v0, p0, LX/0W4v;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0W4t;->LIZIZ(I)V

    return-void
.end method

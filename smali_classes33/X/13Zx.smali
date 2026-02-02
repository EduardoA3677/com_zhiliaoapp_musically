.class public final LX/13Zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fk;


# instance fields
.field public final synthetic LIZ:LX/13Zs;


# direct methods
.method public constructor <init>(LX/13Zs;)V
    .locals 0

    iput-object p1, p0, LX/13Zx;->LIZ:LX/13Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(I)V
    .locals 9

    iget-object v1, p0, LX/13Zx;->LIZ:LX/13Zs;

    iget v8, v1, LX/13Zs;->LJIIJ:I

    iget v0, v1, LX/13Zs;->LJ:I

    const/4 v6, 0x1

    if-ne v8, v0, :cond_3

    iget v7, v1, LX/13Zs;->LJI:I

    :goto_0
    add-int/2addr v7, p1

    iput v7, v1, LX/13Zs;->LJIIJJI:I

    iget v0, v1, LX/13Zs;->LJIIL:I

    const/4 v5, 0x0

    invoke-virtual {v1, v8, v7, v0, v5}, LX/13Zs;->LIZJ(IIIZ)V

    iget-object v4, p0, LX/13Zx;->LIZ:LX/13Zs;

    iget v3, v4, LX/13Zs;->LJ:I

    iget v2, v4, LX/13Zs;->LJFF:I

    if-ne v3, v2, :cond_0

    iget v1, v4, LX/13Zs;->LJI:I

    iget v0, v4, LX/13Zs;->LJII:I

    if-ne v1, v0, :cond_0

    iget v6, v4, LX/13Zs;->LJIIIIZZ:I

    iget v0, v4, LX/13Zs;->LJIIIZ:I

    :goto_1
    invoke-static {v8, v7, v0}, LX/13Zs;->LIZ(III)I

    move-result v2

    iget-object v1, p0, LX/13Zx;->LIZ:LX/13Zs;

    iget-object v0, v1, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0, v6, v2, v5}, LX/13Zs;->LIZIZ(IIIZ)V

    iget-object v0, p0, LX/13Zx;->LIZ:LX/13Zs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    if-ne v8, v3, :cond_2

    iget v0, v4, LX/13Zs;->LJI:I

    if-ne v7, v0, :cond_2

    iget v6, v4, LX/13Zs;->LJIIIIZZ:I

    :cond_1
    const/16 v0, 0x1f

    goto :goto_1

    :cond_2
    if-ne v8, v2, :cond_1

    iget v0, v4, LX/13Zs;->LJII:I

    if-ne v7, v0, :cond_1

    iget v0, v4, LX/13Zs;->LJIIIZ:I

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_0
.end method

.class public final LX/13Zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fk;


# instance fields
.field public final synthetic LIZ:LX/13Zs;


# direct methods
.method public constructor <init>(LX/13Zs;)V
    .locals 0

    iput-object p1, p0, LX/13Zw;->LIZ:LX/13Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(I)V
    .locals 7

    iget-object v0, p0, LX/13Zw;->LIZ:LX/13Zs;

    iget-object v0, v0, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getCurrentItem()I

    move-result v6

    iget-object v5, p0, LX/13Zw;->LIZ:LX/13Zs;

    iget v1, v5, LX/13Zs;->LJ:I

    add-int/2addr p1, v1

    iput p1, v5, LX/13Zs;->LJIIJ:I

    iget v0, v5, LX/13Zs;->LJFF:I

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget v3, v5, LX/13Zs;->LJI:I

    iget v2, v5, LX/13Zs;->LJII:I

    :goto_0
    iget-object v1, v5, LX/13Zs;->LIZJ:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v3, v2}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    iget-object v0, p0, LX/13Zw;->LIZ:LX/13Zs;

    iget-object v0, v0, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getAdapter()LX/13Fi;

    move-result-object v0

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v1

    sub-int/2addr v1, v4

    if-le v6, v1, :cond_0

    iget-object v0, p0, LX/13Zw;->LIZ:LX/13Zs;

    iget-object v0, v0, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setCurrentIndex(I)V

    move v6, v1

    :cond_0
    add-int/2addr v3, v6

    iget-object v2, p0, LX/13Zw;->LIZ:LX/13Zs;

    iput v3, v2, LX/13Zs;->LJIIJJI:I

    const/4 v1, 0x0

    iget v0, v2, LX/13Zs;->LJIIL:I

    invoke-virtual {v2, p1, v3, v0, v1}, LX/13Zs;->LIZJ(IIIZ)V

    iget-object v0, p0, LX/13Zw;->LIZ:LX/13Zs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget v3, v5, LX/13Zs;->LJI:I

    :goto_1
    const/16 v2, 0xc

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    iget v2, v5, LX/13Zs;->LJII:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1
.end method

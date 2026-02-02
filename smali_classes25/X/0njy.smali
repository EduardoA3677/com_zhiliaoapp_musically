.class public final LX/0njy;
.super LX/0npv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0nhr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0npv;->LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V

    return-void
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method

.method public final bridge synthetic LJIJI(LX/0nhp;LX/0nin;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 1

    iget-object v0, p2, LX/0nin;->LJIIIIZZ:LX/0niV;

    iget-boolean v0, v0, LX/0niV;->LIZ:Z

    return-void
.end method

.method public final LJIL(LX/0nin;)V
    .locals 0

    return-void
.end method

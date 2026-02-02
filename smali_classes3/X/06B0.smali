.class public abstract LX/06B0;
.super LX/06Au;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/06Au;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x62

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Landroid/content/Context;LX/06B0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06B0;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/06B0;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 6

    iput p1, p0, LX/06Au;->LIZ:I

    iput p2, p0, LX/06Au;->LIZIZ:I

    invoke-virtual {p0}, LX/06Au;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v1, v0, 0x9

    :goto_0
    div-int/lit8 v5, p1, 0x2

    div-int/lit8 v4, p2, 0x2

    iget-object v0, p0, LX/06B0;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v5, v2

    sub-int v0, v4, v2

    add-int/2addr v5, v2

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x7

    div-int/lit8 v1, v0, 0x9

    goto :goto_0
.end method

.method public abstract LJIIJJI()I
.end method

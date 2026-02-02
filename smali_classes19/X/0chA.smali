.class public final LX/0chA;
.super LX/0cgx;
.source "SourceFile"


# instance fields
.field public LJJL:Ljava/lang/String;

.field public LJJLI:I

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:I

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:LX/0cgd;

.field public final LJJLIIIJJIZ:LX/05ta;

.field public final LJJLIIIJL:LX/05ta;

.field public final LJJLIIIJLJLI:LX/05ta;

.field public final LJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;LX/0cNo;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, LX/0cgx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;LX/0cNo;)V

    iput-object p5, p0, LX/0chA;->LJJL:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, LX/0chA;->LJJLI:I

    iput v0, p0, LX/0chA;->LJJLIIIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0chA;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0chA;->LJJLIIIJJIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x19a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0chA;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0chA;->LJJLIIIJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x19b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0chA;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0chA;->LJJLIIIJLJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0chA;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0chA;->LJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget v7, p0, LX/0chA;->LJJLI:I

    const/4 v1, 0x1

    move-object v2, p1

    if-ltz v7, :cond_1

    const/16 v0, 0x100

    if-ge v7, v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, LX/0cgh;->LIZIZ:I

    int-to-float v5, v0

    iget v0, p0, LX/0cgh;->LIZJ:I

    int-to-float v6, v0

    const/16 v8, 0x1f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :goto_0
    invoke-super {p0, v2, p2}, LX/0cgx;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0chA;->LJJLIIIJ:I

    return v0
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0chA;->LJJLIIIIJ:I

    return v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0chA;->LJJLIIIJILLIZJL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0chA;->LJJL:Ljava/lang/String;

    return-object v0
.end method

.class public LY/AkS0S0020001_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public f2:F

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(FZZI)V
    .locals 1

    iput p4, p0, LY/AkS0S0020001_1;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AkS0S0020001_1;->f2:F

    iput-boolean p2, v0, LY/AkS0S0020001_1;->z0:Z

    iput-boolean p3, v0, LY/AkS0S0020001_1;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS0S0020001_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "LocalLottieBitmapAsset"

    const-string v0, "load bitmapOrigin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LY/AkS0S0020001_1;->f2:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, p0, LY/AkS0S0020001_1;->f2:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-boolean v2, p0, LY/AkS0S0020001_1;->z0:Z

    iget-boolean v1, p0, LY/AkS0S0020001_1;->z1:Z

    new-instance v0, LX/03Dz;

    invoke-direct {v0, p1, v3, v2, v1}, LX/03Dz;-><init>(Landroid/graphics/Bitmap;FZZ)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS0S0020001_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "LocalLottieBitmapAsset"

    const-string v0, "load bitmapOrigin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LY/AkS0S0020001_1;->f2:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, p0, LY/AkS0S0020001_1;->f2:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-boolean v2, p0, LY/AkS0S0020001_1;->z0:Z

    iget-boolean v1, p0, LY/AkS0S0020001_1;->z1:Z

    new-instance v0, LX/03Dy;

    invoke-direct {v0, p1, v3, v2, v1}, LX/03Dy;-><init>(Landroid/graphics/Bitmap;FZZ)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS0S0020001_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS0S0020001_1;

    invoke-static {v0, p1}, LY/AkS0S0020001_1;->apply$1(LY/AkS0S0020001_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS0S0020001_1;

    invoke-static {v0, p1}, LY/AkS0S0020001_1;->apply$0(LY/AkS0S0020001_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

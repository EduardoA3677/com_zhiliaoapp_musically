.class public final synthetic LX/0ar8;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0arB;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0fiY;

    const-string v4, "getCurSurfaceViewBitmap"

    const-string v5, "getCurSurfaceViewBitmap()Landroid/graphics/Bitmap;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0fiY;

    iget-object v0, v2, LX/0fiY;->LIZJ:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0fiY;->LJII(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

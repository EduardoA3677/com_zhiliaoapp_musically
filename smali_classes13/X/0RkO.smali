.class public final LX/0RkO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOf;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0RkN;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0RkN;)V
    .locals 0

    iput-object p1, p0, LX/0RkO;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0RkO;->LIZIZ:LX/0RkN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    sget-object v1, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    iget-object v2, p0, LX/0RkO;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/147L;->s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V

    iget-object v0, p0, LX/0RkO;->LIZIZ:LX/0RkN;

    iput-object p1, v0, LX/0RkN;->LLIZ:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/0RkN;->LLILIL:LX/0CzY;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/039Y;->LIZ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

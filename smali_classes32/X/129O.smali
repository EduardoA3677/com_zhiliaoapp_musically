.class public final LX/129O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/12Ae;

.field public final synthetic LLILLIZIL:LX/129X;

.field public final synthetic LLILLJJLI:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JLX/12Ae;LX/129X;LX/0Czz;)V
    .locals 0

    iput-object p1, p0, LX/129O;->LL:Landroid/graphics/Bitmap;

    iput-wide p2, p0, LX/129O;->LLILIL:J

    iput-object p4, p0, LX/129O;->LLILL:LX/12Ae;

    iput-object p5, p0, LX/129O;->LLILLIZIL:LX/129X;

    iput-object p6, p0, LX/129O;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "LynxImageService@4460.handleHashDrawable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/129O;->LL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/129O;->LLILIL:J

    sub-long v1, v5, v3

    iget-object v0, p0, LX/129O;->LLILL:LX/12Ae;

    iput-wide v1, v0, LX/12Ae;->LJJIJIIJIL:J

    iput-wide v5, v0, LX/12Ae;->LJJIJIL:J

    iget-object v2, p0, LX/129O;->LLILLIZIL:LX/129X;

    iget-object v1, p0, LX/129O;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v2, v1, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

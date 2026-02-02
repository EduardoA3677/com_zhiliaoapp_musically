.class public final LX/0lWh;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lWh;->LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput-object p2, p0, LX/0lWh;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lWh;->LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v2, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLL:LX/0P1D;

    new-instance v1, LX/04Xk;

    iget-object v0, p0, LX/0lWh;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Xk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0P1D;->LIZ(LX/0P1C;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/12I0;

    if-eqz v0, :cond_0

    check-cast v3, LX/12I0;

    :goto_1
    iget-object v0, p0, LX/0lWh;->LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->V7()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    instance-of v0, v1, LX/12H2;

    if-eqz v0, :cond_2

    check-cast v1, LX/12H2;

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0lWh;->LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v2, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLL:LX/0P1D;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->V7()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, LX/0P1E;

    iget-object v0, p0, LX/0lWh;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LX/0P1E;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v1, LX/04Xk;

    iget-object v0, p0, LX/0lWh;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Xk;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v2, v1}, LX/0P1D;->LIZ(LX/0P1C;)V

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/12I0;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/12I0;->close()V

    :cond_5
    throw v0
.end method

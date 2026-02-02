.class public final LX/0vvl;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0vvj;


# direct methods
.method public constructor <init>(LX/0vvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0vvl;->LIZ:LX/0vvj;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0vvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailureImpl : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12I0;

    iget-object v0, p0, LX/0vvl;->LIZ:LX/0vvj;

    iget-object v0, v0, LX/0vvj;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12Go;

    instance-of v0, v6, LX/12H2;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0vvl;->LIZ:LX/0vvj;

    new-instance v1, LY/AObjectS286S0200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v0}, LY/AObjectS286S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0vvj;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    instance-of v0, v6, LX/12Gn;

    if-eqz v0, :cond_1

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LIZJ()LX/12EP;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12EP;->getAnimatedDrawableFactory(Landroid/content/Context;)LX/12Bw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0vvl;->LIZ:LX/0vvj;

    invoke-interface {v0, v6}, LX/12Bw;->LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LY/AObjectS286S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, LY/AObjectS286S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0vvj;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/12Go;->getSizeInBytes()I

    move-result v3

    new-array v1, v3, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0vvl;->LIZ:LX/0vvj;

    new-instance v1, LY/AObjectS286S0200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, LY/AObjectS286S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0vvj;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed (DecodedBitmap) : uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vvl;->LIZ:LX/0vvj;

    iget-object v0, v0, LX/0vvj;->LIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0vvl;->LIZ:LX/0vvj;

    iget-object v0, v0, LX/0vvj;->LJFF:LX/12I0;

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    :try_start_1
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0vvl;->LIZ:LX/0vvj;

    iget-object v0, v0, LX/0vvj;->LJFF:LX/12I0;

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    :cond_4
    iget-object v0, p0, LX/0vvl;->LIZ:LX/0vvj;

    iput-object v2, v0, LX/0vvj;->LJFF:LX/12I0;

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0vvl;->LIZ:LX/0vvj;

    iget-object v0, v0, LX/0vvj;->LJFF:LX/12I0;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    :cond_5
    iget-object v0, p0, LX/0vvl;->LIZ:LX/0vvj;

    iput-object v2, v0, LX/0vvj;->LJFF:LX/12I0;

    throw v1

    :cond_6
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :cond_7
    return-void
.end method

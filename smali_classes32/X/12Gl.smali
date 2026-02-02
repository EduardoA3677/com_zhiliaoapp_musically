.class public final LX/12Gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Fy;


# static fields
.field public static final LIZJ:LX/12GD;

.field public static final LIZLLL:LX/12GD;

.field public static final LJ:LX/12GD;


# instance fields
.field public final LIZ:LX/12Ex;

.field public final LIZIZ:LX/12Gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.facebook.animated.gif.GifImage"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v1

    :goto_0
    sput-object v0, LX/12Gl;->LIZJ:LX/12GD;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GD;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, v1

    :goto_1
    sput-object v0, LX/12Gl;->LIZLLL:LX/12GD;

    const-string v0, "com.bytedance.fresco.animatedheif.HeifImage"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GD;

    move-object v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sput-object v1, LX/12Gl;->LJ:LX/12GD;

    return-void
.end method

.method public constructor <init>(LX/12Fn;LX/12Gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Gl;->LIZ:LX/12Ex;

    iput-object p2, p0, LX/12Gl;->LIZIZ:LX/12Gh;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/graphics/Bitmap$Config;)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12Gl;->LIZIZ:LX/12Gh;

    invoke-virtual {v0, p1, p2, p3}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v2

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v2
.end method

.method public final LIZIZ(LX/12Gt;Landroid/graphics/Bitmap$Config;I)LX/12I0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Gt;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LX/12Gt;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/12Gt;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/12Gl;->LIZ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v3

    new-instance v2, LX/12Gr;

    invoke-direct {v2, p1}, LX/12Gr;-><init>(LX/12Gt;)V

    iget-object v1, p0, LX/12Gl;->LIZ:LX/12Ex;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/12Ex;->LIZ(LX/12Gr;Landroid/graphics/Rect;)LX/12Gm;

    move-result-object v2

    new-instance v1, LX/12Gq;

    new-instance v0, LX/12Gx;

    invoke-direct {v0}, LX/12Gx;-><init>()V

    invoke-direct {v1, v2, v0}, LX/12Gq;-><init>(LX/12FC;LX/12Gz;)V

    invoke-virtual {v3}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p3, v0}, LX/12Gq;->LIZLLL(ILandroid/graphics/Bitmap;)V

    return-object v3
.end method

.method public final LIZJ(LX/12Gt;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Gt;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/12Gr;

    invoke-direct {v2, p1}, LX/12Gr;-><init>(LX/12Gt;)V

    iget-object v1, p0, LX/12Gl;->LIZ:LX/12Ex;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/12Ex;->LIZ(LX/12Gr;Landroid/graphics/Rect;)LX/12Gm;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, LX/12Gm;->getFrameCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LX/12Gq;

    new-instance v0, LX/12Gu;

    invoke-direct {v0, v4}, LX/12Gu;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v5, v0}, LX/12Gq;-><init>(LX/12FC;LX/12Gz;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, LX/12Gm;->getFrameCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v5}, LX/12Gm;->getWidth()I

    move-result v1

    invoke-virtual {v5}, LX/12Gm;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/12Gl;->LIZ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v1

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v0}, LX/12Gq;->LIZLLL(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final LIZLLL(LX/12Gt;Landroid/graphics/Bitmap$Config;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Gt;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Ljava/util/List<",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/12Gr;

    invoke-direct {v1, p1}, LX/12Gr;-><init>(LX/12Gt;)V

    iget-object v0, p0, LX/12Gl;->LIZ:LX/12Ex;

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, LX/12Ex;->LIZ(LX/12Gr;Landroid/graphics/Rect;)LX/12Gm;

    move-result-object v8

    invoke-virtual {v8}, LX/12Gm;->getFrameCount()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    const/4 v0, 0x1

    iput v0, v8, LX/12Gm;->LJIIIIZZ:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, LX/12Gq;

    new-instance v0, LX/12Gv;

    invoke-direct {v0, v7}, LX/12Gv;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v8, v0}, LX/12Gq;-><init>(LX/12FC;LX/12Gz;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    invoke-virtual {v8}, LX/12Gm;->getWidth()I

    move-result v1

    invoke-virtual {v8}, LX/12Gm;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/12Gl;->LIZ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4, v0}, LX/12Gq;->LIZLLL(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v10, v5, [Ljava/lang/Object;

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/12F7;->LIZ:LX/12FB;

    const-string v0, "preview decode failed"

    invoke-static {v9, v0, v10}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimatedImageFactoryImp"

    invoke-interface {v2, v0, v1, v3}, LX/12FB;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public final LJ(LX/12HJ;LX/12Gt;LX/12FG;)LX/12Go;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p1, LX/12HJ;->LIZLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/12Gt;->getFrameCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    iget-boolean v0, p1, LX/12HJ;->LJFF:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/12Gp;

    iget-object v0, p1, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v2}, LX/12Gl;->LIZIZ(LX/12Gt;Landroid/graphics/Bitmap$Config;I)LX/12I0;

    move-result-object v1

    sget-object v0, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-direct {v3, v1, v0, v4}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v3

    :cond_1
    invoke-static {p3}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/12HJ;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0}, LX/12Gl;->LIZJ(LX/12Gt;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget v1, p1, LX/12HJ;->LIZJ:I

    if-lez v1, :cond_3

    iget-object v0, p1, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v1}, LX/12Gl;->LIZLLL(LX/12Gt;Landroid/graphics/Bitmap$Config;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_3

    :goto_2
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v5

    :cond_4
    :goto_3
    iget-boolean v0, p1, LX/12HJ;->LIZIZ:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    goto :goto_4

    :cond_5
    move-object v3, v5

    goto :goto_5

    :goto_4
    iget-object v0, p1, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v2}, LX/12Gl;->LIZIZ(LX/12Gt;Landroid/graphics/Bitmap$Config;I)LX/12I0;

    move-result-object v5

    :cond_6
    :goto_5
    new-instance v1, LX/12Gs;

    invoke-direct {v1, p2}, LX/12Gs;-><init>(LX/12Gt;)V

    invoke-static {v5}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    iput-object v0, v1, LX/12Gs;->LIZIZ:LX/12I0;

    iput v2, v1, LX/12Gs;->LIZLLL:I

    invoke-static {v3}, LX/12I0;->LIZIZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/12Gs;->LIZJ:Ljava/util/List;

    iget-boolean v0, p1, LX/12HJ;->LJIILJJIL:Z

    iput-boolean v0, v1, LX/12Gs;->LJ:Z

    invoke-virtual {v1}, LX/12Gs;->LIZ()LX/12Gr;

    move-result-object v1

    new-instance v0, LX/12Gn;

    invoke-direct {v0, v1, p1, p3}, LX/12Gn;-><init>(LX/12Gr;LX/12HJ;LX/12FG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v3}, LX/12I0;->LJI(Ljava/lang/Iterable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v3}, LX/12I0;->LJI(Ljava/lang/Iterable;)V

    throw v0
.end method

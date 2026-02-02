.class public final LX/0F0S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0F0S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F0S;

    invoke-direct {v0}, LX/0F0S;-><init>()V

    sput-object v0, LX/0F0S;->LIZ:LX/0F0S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0F0K;)V
    .locals 2

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-static {p3, v1}, LX/0F0U;->LIZ(LX/0F0K;LX/129q;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/129q;->LIZLLL:Z

    iput-object p0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iput-object p2, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    iget-object v1, p2, LX/0F0K;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0F0K;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p2, LX/0F0K;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    :cond_1
    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p2, LX/0F0K;->LIZJ:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p2, LX/0F0K;->LJFF:Z

    iput-boolean v0, v2, LX/129q;->LJJJJJ:Z

    iput-boolean v0, v2, LX/129q;->LJJJJJL:Z

    iput-object p0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0G70;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0G70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, LX/0F0T;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-le v1, v0, :cond_1

    int-to-float v4, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v2, v5

    float-to-int v0, v2

    int-to-float v2, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v0, LX/0F0T;->LIZJ:LX/0F0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0F0T;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0F0T;->LIZJ:LX/0F0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

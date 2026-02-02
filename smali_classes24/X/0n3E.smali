.class public final LX/0n3E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n3H;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n3E;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJII(Landroid/widget/ImageView$ScaleType;)LX/0vpa;
    .locals 2

    sget-object v1, LX/0d39;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0vpa;->FOCUS_CROP:LX/0vpa;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0vpa;->CENTER:LX/0vpa;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0vpa;->FIT_END:LX/0vpa;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;)V
    .locals 2

    invoke-static {p2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/129q;->LIZLLL:Z

    iget-object v0, p4, LX/0lrB;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/129q;->LJIILIIL:I

    :cond_0
    iget-object v0, p4, LX/0lrB;->LJ:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n3E;->LJII(Landroid/widget/ImageView$ScaleType;)LX/0vpa;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object p3, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;)V
    .locals 10

    const-string v2, "/"

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static {v4, v2, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".heic"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v2, v4}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0aAv;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0aAv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    invoke-static/range {v4 .. v9}, LX/0n3K;->LIZ(Ljava/lang/String;Ljava/lang/String;FILX/0n3M;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v3

    iput-object p3, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    iget-boolean v0, p4, LX/0lrB;->LJFF:Z

    iput-boolean v0, v3, LX/129q;->LIZLLL:Z

    iget-object v0, p4, LX/0lrB;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/129q;->LJIILIIL:I

    :cond_0
    iget-object v0, p4, LX/0lrB;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p4, LX/0lrB;->LIZJ:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-object v0, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    int-to-float v0, v7

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    iget-object v0, p4, LX/0lrB;->LJ:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0n3E;->LJII(Landroid/widget/ImageView$ScaleType;)LX/0vpa;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    :cond_3
    iget-object v0, p4, LX/0lrB;->LIZ:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p4, LX/0lrB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v1, v3, LX/129q;->LJIIJJI:I

    iput v0, v3, LX/129q;->LJIIL:I

    iget-object v0, p4, LX/0lrB;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v0, p4, LX/0lrB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v2, v3, LX/129q;->LJIIIZ:I

    new-instance v0, LX/0n3D;

    invoke-direct {v0, v4}, LX/0n3D;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_5
    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_0

    :cond_9
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public final LIZJ(Landroid/content/Context;LX/0XgT;Landroid/widget/ImageView;LX/0lrB;)V
    .locals 3

    const v0, 0x7f0b13ae

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    iput-object p3, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    iget-object v0, p4, LX/0lrB;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/129q;->LJIILIIL:I

    :cond_2
    iget v0, p4, LX/0lrB;->LJI:I

    iput v0, v2, LX/129q;->LJIILJJIL:I

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, p4, LX/0lrB;->LJ:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0n3E;->LJII(Landroid/widget/ImageView$ScaleType;)LX/0vpa;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    :cond_3
    new-instance v1, LX/044o;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p2, v0}, LX/044o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0lrB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ame_enable_image_loader_opt"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "EffectCreator"

    const-string v2, "ImageLoader"

    if-eqz v0, :cond_1

    invoke-static {}, LX/08kq;->LIZ()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start download v2, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p3, LX/0lrB;->LIZJ:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/03Or;

    invoke-direct {v0, p2, p4}, LX/03Or;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start download url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p3, LX/0lrB;->LIZJ:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/044q;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p4, v0}, LX/044q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0lrB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "/"

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0n8D;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/0n8D;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0lrB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0n8D;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LX/0n8D;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "LX/0lrB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v2, 0x7f0b13ae

    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v1, v8

    :cond_0
    move-object v4, p2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, LX/0lrB;->LJII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "://"

    const/4 v7, 0x0

    invoke-static {v4, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gif"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p4, LX/0lrB;->LJFF:Z

    if-nez v0, :cond_c

    const-string v0, "/"

    invoke-static {v4, v0, v4}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0aAv;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0aAv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0x2c

    invoke-static/range {v4 .. v9}, LX/0n3K;->LIZ(Ljava/lang/String;Ljava/lang/String;FILX/0n3M;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    instance-of v0, p3, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    const-string v1, "ImageLoader"

    const-string v0, "into smart image view"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, LX/01rY;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    :goto_2
    iget-boolean v0, p4, LX/0lrB;->LJFF:Z

    iput-boolean v0, v2, LX/129q;->LIZLLL:Z

    iget-object v0, p4, LX/0lrB;->LIZ:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    iget-object v0, p4, LX/0lrB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v1, v2, LX/129q;->LJIIJJI:I

    iput v0, v2, LX/129q;->LJIIL:I

    iget-object v0, p4, LX/0lrB;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, p4, LX/0lrB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v3, v2, LX/129q;->LJIIIZ:I

    iput-object p1, v2, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p4, LX/0lrB;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/129q;->LJIILIIL:I

    :cond_4
    iget-object v0, p4, LX/0lrB;->LIZJ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    :cond_5
    iget v0, p4, LX/0lrB;->LJI:I

    iput v0, v2, LX/129q;->LJIILJJIL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    :cond_6
    iget-object v0, p4, LX/0lrB;->LJ:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0n3E;->LJII(Landroid/widget/ImageView$ScaleType;)LX/0vpa;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    :cond_7
    new-instance v0, LX/03uH;

    invoke-direct {v0, p3, v4, p5}, LX/03uH;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_8
    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    goto :goto_3

    :cond_b
    iput-object p3, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n3E;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageLoader"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0n3E;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    new-instance v4, LX/0n3O;

    invoke-direct {v4, p1}, LX/0n3O;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, LX/0n3O;->LJII:Landroid/graphics/Bitmap$Config;

    new-instance v2, LX/0XgT;

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/0n3O;->LIZJ:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/0n3O;->LJ:J

    const/4 v2, 0x1

    iput v2, v4, LX/0n3O;->LJIIIIZZ:I

    iput-boolean v2, v4, LX/0n3O;->LJIILJJIL:Z

    new-instance v0, LX/0n3P;

    invoke-direct {v0}, LX/0n3P;-><init>()V

    iput-object v0, v4, LX/0n3O;->LJIILIIL:LX/18RO;

    iput-boolean v2, v4, LX/0n3O;->LJIILLIIL:Z

    iput-boolean v2, v4, LX/0n3O;->LJIILL:Z

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, v4, LX/0n3O;->LJIIZILJ:[Ljava/lang/String;

    iput-boolean v1, v4, LX/0n3O;->LJIIIZ:Z

    iput-boolean v1, v4, LX/0n3O;->LJIIJ:Z

    new-instance v0, LX/12EA;

    invoke-direct {v0, v4}, LX/12EA;-><init>(LX/0n3O;)V

    invoke-static {v0}, LX/12A8;->LJFF(LX/12EA;)V

    iput-boolean v2, p0, LX/0n3E;->LIZIZ:Z

    return-void
.end method

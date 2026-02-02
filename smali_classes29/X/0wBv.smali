.class public final LX/0wBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12AC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/129p;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/129p;->LJJJ:LX/00ta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/00ta;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/129p;->LJJJ:LX/00ta;

    iget-object p0, v0, LX/00ta;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/129p;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final display(LX/129p;)Z
    .locals 6

    invoke-static {p1}, LX/0wBv;->LIZ(LX/129p;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tux://"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v5, p1, LX/129p;->LJJIIZI:LX/01rY;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    instance-of v0, v5, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/widget/ImageView;

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v5}, LX/0D2E;->if(Landroid/net/Uri;Landroid/view/View;)V

    :cond_2
    if-eqz v5, :cond_4

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v2, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, v2, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v5, v4, v4}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v5, p1, LX/129p;->LJJIJ:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0
.end method

.method public final download(LX/129p;)Z
    .locals 3

    invoke-static {p1}, LX/0wBv;->LIZ(LX/129p;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tux://"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p1, LX/129p;->LJJIJIIJIL:LX/033s;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/033s;->LIZ(Ljava/io/File;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final loadBitmap(LX/129p;)Z
    .locals 4

    invoke-static {p1}, LX/0wBv;->LIZ(LX/129p;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tux://"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LX/129p;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/129p;->LJJIJIL:LX/11eY;

    if-eqz v0, :cond_2

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p1}, LX/129p;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v2, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, v2, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p1}, LX/129p;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v0}, LX/0CT2;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p1, LX/129p;->LJJIJIL:LX/11eY;

    invoke-interface {v0, v1}, LX/11eY;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

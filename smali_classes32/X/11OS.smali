.class public final LX/11OS;
.super LX/11OU;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;LX/11OJ;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/11OU;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;LX/11OJ;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/129q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/129q;->LIZLLL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    return-void
.end method

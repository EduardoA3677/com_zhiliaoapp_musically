.class public final LX/03uL;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00ta;

.field public final synthetic LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00ta;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00ta;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03uL;->LL:LX/00ta;

    iput-object p2, p0, LX/03uL;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p3, p0, LX/03uL;->LLILL:Ljava/util/Map;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/03uL;->LL:LX/00ta;

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    const-string v0, "TakoImageListAssem"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/03uL;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/03uL;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    new-instance v2, LX/03uB;

    const-string v1, "image_item"

    iget-object v0, p0, LX/03uL;->LLILL:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v3, LX/129q;->LJJJI:LX/0Kx4;

    iget-object v0, p0, LX/03uL;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/03uL;->LL:LX/00ta;

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    const-string v0, "TakoImageListAssem"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/03uL;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/03uL;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    new-instance v2, LX/03uB;

    const-string v1, "image_item"

    iget-object v0, p0, LX/03uL;->LLILL:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v3, LX/129q;->LJJJI:LX/0Kx4;

    iget-object v0, p0, LX/03uL;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

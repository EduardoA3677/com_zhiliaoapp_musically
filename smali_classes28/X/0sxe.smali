.class public final LX/0sxe;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0t4G;


# direct methods
.method public constructor <init>(LX/0t4G;)V
    .locals 0

    iput-object p1, p0, LX/0sxe;->LL:LX/0t4G;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0sxe;->LL:LX/0t4G;

    iget-object v0, v0, LX/0t4G;->LLJI:Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getItemSpaceHorizontal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.class public final LX/0uwA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uvE;


# instance fields
.field public final synthetic LIZ:LX/0uw1;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;


# direct methods
.method public constructor <init>(LX/0uw1;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 0

    iput-object p1, p0, LX/0uwA;->LIZ:LX/0uw1;

    iput-object p2, p0, LX/0uwA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/0uwA;->LIZ:LX/0uw1;

    iget-object v2, p0, LX/0uwA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "recheckPromotionLayout, because promotionViewController change visible"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uw1;->k0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_0
    iget-object v0, v3, LX/0uw1;->LLLFFI:LX/0uvA;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/4 v1, 0x0

    iput v1, v3, LX/0uw1;->LLJJL:I

    if-lez v4, :cond_6

    iget-object v0, v3, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/0uw1;->LLJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0uw1;->LLJJL:I

    :cond_1
    iget v0, v3, LX/0uw1;->LLJJL:I

    if-ge v0, v4, :cond_2

    iget-object v0, v3, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/0uw1;->LLJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0uw1;->LLJJL:I

    :cond_2
    iget v0, v3, LX/0uw1;->LLJJL:I

    if-ge v0, v4, :cond_3

    iget-object v0, v3, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/0uw1;->O0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    :goto_1
    iget-object v0, v3, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0uw1;->L0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    :goto_2
    invoke-virtual {v3, v4, v1, v0}, LX/0uw1;->P0(IZZ)V

    :cond_3
    :goto_3
    invoke-virtual {v3, v2}, LX/0uw1;->x0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0uw1;->LLLFZ:LX/0CLF;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, v3, LX/0uw1;->LLJL:LX/0CwV;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, v3, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->destroy()V

    iget-object v0, v3, LX/0uw1;->LLJZ:LX/0uuf;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    iget-object v0, v3, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0}, LX/0uue;->destroy()V

    iget-object v0, v3, LX/0uw1;->LLJZIJLIL:LX/0uuf;

    invoke-virtual {v0, v1}, LX/0uw9;->LJIIJ(Z)Z

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    goto :goto_0
.end method

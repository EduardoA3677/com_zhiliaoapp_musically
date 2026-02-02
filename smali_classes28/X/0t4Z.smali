.class public final LX/0t4Z;
.super LX/0t59;
.source "SourceFile"

# interfaces
.implements LX/0sPj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;",
        ">;",
        "LX/0sPj;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t59;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t4Z;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJI()I
    .locals 1

    const v0, 0x7f0e04a6

    return v0
.end method

.method public final bridge synthetic LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;

    invoke-virtual {p0, p1, p2}, LX/0t4Z;->LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;)V
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2, v4}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    const v0, 0x7f0b6ff0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f0b243d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;->startIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_8

    invoke-static {v7, v8}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_0
    iget-object v5, v4, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;->endIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v5, :cond_6

    invoke-static {v7, v14}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_1
    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;->startPadding:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    const/4 v15, 0x0

    const/16 v13, 0x1b

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;->endPadding:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_0
    const/4 v8, 0x0

    const/16 v19, 0x1e

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b18be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v4, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;->text:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-eqz v5, :cond_1

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v3, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v6}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;->startPadding:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget-object v0, v4, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;->endPadding:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    const/16 v11, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    move-object v7, v9

    goto :goto_4

    :cond_4
    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v11, v9

    goto/16 :goto_2

    :cond_6
    invoke-static {v6, v14}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v3, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5, v0}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v9

    goto :goto_5

    :cond_8
    invoke-static {v6, v8}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v3, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v0}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v9

    goto :goto_6
.end method

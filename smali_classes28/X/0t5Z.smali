.class public final LX/0t5Z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/text/SpannableString;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Landroid/view/View;Landroid/text/SpannableString;IILcom/bytedance/tux/input/TuxTextView;)V
    .locals 1

    iput-object p1, p0, LX/0t5Z;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0t5Z;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p3, p0, LX/0t5Z;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0t5Z;->LLILLIZIL:Landroid/text/SpannableString;

    iput p5, p0, LX/0t5Z;->LLILLJJLI:I

    iput p6, p0, LX/0t5Z;->LLILLL:I

    iput-object p7, p0, LX/0t5Z;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0t5Z;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0t5Z;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v5, p0, LX/0t5Z;->LLILL:Landroid/view/View;

    iget-object v6, p0, LX/0t5Z;->LLILLIZIL:Landroid/text/SpannableString;

    iget v7, p0, LX/0t5Z;->LLILLJJLI:I

    iget v8, p0, LX/0t5Z;->LLILLL:I

    iget-object v9, p0, LX/0t5Z;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    new-instance v4, LX/07Cm;

    invoke-direct/range {v4 .. v9}, LX/07Cm;-><init>(Landroid/view/View;Landroid/text/SpannableString;IILcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v3, v4}, LX/129q;->LJJI(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

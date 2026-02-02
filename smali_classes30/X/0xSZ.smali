.class public final LX/0xSZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

.field public final synthetic LLILIL:LX/00xl;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;LX/00xl;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V
    .locals 1

    iput-object p1, p0, LX/0xSZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

    iput-object p2, p0, LX/0xSZ;->LLILIL:LX/00xl;

    iput-object p3, p0, LX/0xSZ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0xSZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0xSZ;->LLILIL:LX/00xl;

    iget-object v0, p0, LX/0xSZ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;->E6(Landroid/content/Context;LX/00xl;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0xSZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

    iget-object v0, p0, LX/0xSZ;->LLILIL:LX/00xl;

    iget-object v0, v0, LX/00xl;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string v2, "1"

    :goto_1
    const-string v1, "other"

    iget-object v0, p0, LX/0xSZ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;->F6(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V

    goto :goto_0

    :cond_1
    const-string v2, "0"

    goto :goto_1
.end method

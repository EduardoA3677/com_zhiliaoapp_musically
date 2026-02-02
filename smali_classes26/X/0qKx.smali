.class public final LX/0qKx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0qKx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    const-string v0, "ec_action://copy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->content:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/0qKx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Landroid/content/ClipboardManager;

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    const-string v1, "bpea-gec_address_write"

    const v0, 0x58001029

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR54:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    new-instance v2, LX/0oBc;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f1228d7

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    const v0, 0x7f010a59

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    const/4 v1, 0x6

    const-string v0, "one_click_copy"

    invoke-static {v2, v0, v3, v3, v1}, LX/0qJJ;->LJ(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

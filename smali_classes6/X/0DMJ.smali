.class public final LX/0DMJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/tux/input/TuxTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0DM3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Landroid/content/Context;LX/0DM3;)V
    .locals 1

    iput-object p1, p0, LX/0DMJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iput-object p2, p0, LX/0DMJ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0DMJ;->LLILL:LX/0DM3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0DMJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0DMJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getTextLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DMJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "text_button_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS82S1000000_5;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS82S1000000_5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, LX/0DMJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v3, p0, LX/0DMJ;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0DMJ;->LLILL:LX/0DM3;

    new-instance v1, Lt8b/AkS301S0300000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v3, v2, v0}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

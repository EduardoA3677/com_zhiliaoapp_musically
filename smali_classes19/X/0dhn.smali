.class public final LX/0dhn;
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
.field public final synthetic LL:LX/0di0;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0di0;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;Z)V
    .locals 1

    iput-object p1, p0, LX/0dhn;->LL:LX/0di0;

    iput-object p2, p0, LX/0dhn;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    iput-boolean p3, p0, LX/0dhn;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0dhn;->LL:LX/0di0;

    iget-object v0, v0, LX/0di0;->LLILLL:LX/0doa;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhn;->LL:LX/0di0;

    iget-object v0, v0, LX/0di0;->LLILLJJLI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhn;->LL:LX/0di0;

    iget-object v0, v0, LX/0di0;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhn;->LL:LX/0di0;

    iget-object v0, v0, LX/0di0;->LLILZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhn;->LL:LX/0di0;

    iget-object v0, v0, LX/0di0;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhn;->LL:LX/0di0;

    iget-object v3, v0, LX/0di0;->LLILL:LX/12nN;

    iget-object v0, p0, LX/0dhn;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    iget-boolean v2, p0, LX/0dhn;->LLILL:Z

    invoke-static {v0}, LX/0ddN;->LJI(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgj;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/0dhi;->LIZ(LX/12nN;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

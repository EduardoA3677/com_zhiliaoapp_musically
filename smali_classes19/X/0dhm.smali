.class public final LX/0dhm;
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
.field public final synthetic LL:LX/0dhz;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;LX/0dhz;Z)V
    .locals 1

    iput-object p2, p0, LX/0dhm;->LL:LX/0dhz;

    iput-object p1, p0, LX/0dhm;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    iput-boolean p3, p0, LX/0dhm;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0dhm;->LL:LX/0dhz;

    iget-object v0, v0, LX/0dhz;->LLILLL:LX/0doa;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhm;->LL:LX/0dhz;

    iget-object v0, v0, LX/0dhz;->LLILLJJLI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhm;->LL:LX/0dhz;

    iget-object v0, v0, LX/0dhz;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhm;->LL:LX/0dhz;

    iget-object v0, v0, LX/0dhz;->LLILZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhm;->LL:LX/0dhz;

    iget-object v0, v0, LX/0dhz;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dhm;->LL:LX/0dhz;

    iget-object v3, v0, LX/0dhz;->LLILL:LX/12nN;

    iget-object v0, p0, LX/0dhm;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    iget-boolean v2, p0, LX/0dhm;->LLILL:Z

    invoke-static {v0}, LX/0ddO;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgl;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/0dhh;->LIZ(LX/12nN;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

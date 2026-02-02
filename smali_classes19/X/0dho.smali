.class public final LX/0dho;
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

.field public final synthetic LLILIL:LX/0dhX;

.field public final synthetic LLILL:LX/0dhz;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0dhz;LX/0dhX;LX/0dhz;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Z)V
    .locals 1

    iput-object p1, p0, LX/0dho;->LL:LX/0dhz;

    iput-object p2, p0, LX/0dho;->LLILIL:LX/0dhX;

    iput-object p3, p0, LX/0dho;->LLILL:LX/0dhz;

    iput-object p4, p0, LX/0dho;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    iput-boolean p5, p0, LX/0dho;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0dho;->LL:LX/0dhz;

    iget-object v0, v0, LX/0dhz;->LLILLL:LX/0doa;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dho;->LL:LX/0dhz;

    iget-object v1, v0, LX/0dhz;->LLILLL:LX/0doa;

    iget-object v0, v0, LX/0dhz;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dho;->LL:LX/0dhz;

    iget-object v0, v0, LX/0dhz;->LLILLJJLI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v2, p0, LX/0dho;->LLILIL:LX/0dhX;

    iget-object v1, p0, LX/0dho;->LLILL:LX/0dhz;

    iget-object v0, p0, LX/0dho;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0dhX;->LLJLL(LX/0dhz;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;)V

    iget-object v0, p0, LX/0dho;->LLILL:LX/0dhz;

    iget-object v3, v0, LX/0dhz;->LLILL:LX/12nN;

    iget-object v1, p0, LX/0dho;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    iget-boolean v2, p0, LX/0dho;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0dgl;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0dhh;->LIZ(LX/12nN;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

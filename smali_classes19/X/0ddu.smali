.class public final LX/0ddu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dfN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ddv;


# direct methods
.method public constructor <init>(LX/0ddv;)V
    .locals 1

    iput-object p1, p0, LX/0ddu;->LL:LX/0ddv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0dfN;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v4, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->subscriberCount:J

    :goto_0
    iget-object v0, p0, LX/0ddu;->LL:LX/0ddv;

    iget-object v1, v0, LX/0ddv;->LL:LX/0D0r;

    const/16 v0, 0x40

    invoke-static {v0, v3, v1}, LX/0cHE;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-object v0, p0, LX/0ddu;->LL:LX/0ddv;

    iget-object v2, v0, LX/0ddv;->LLILIL:LX/12nN;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f122046

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x5

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0ddu;->LL:LX/0ddv;

    iget-object v0, v0, LX/0ddv;->LLILL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0ddu;->LL:LX/0ddv;

    iget-object v2, v0, LX/0ddv;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, LX/0ddv;->LLILIL:LX/12nN;

    iget-object v0, v0, LX/0ddv;->LLILL:LX/12nN;

    invoke-static {v2, v1, v0}, LX/0ddv;->C6(Landroidx/constraintlayout/widget/ConstraintLayout;LX/12nN;LX/12nN;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ddu;->LL:LX/0ddv;

    iget-object v0, v0, LX/0ddv;->LLILL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0ddu;->LL:LX/0ddv;

    iget-object v3, v0, LX/0ddv;->LLILL:LX/12nN;

    long-to-int v2, v4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1100b5

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ddu;->LL:LX/0ddv;

    iget-object v2, v0, LX/0ddv;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, LX/0ddv;->LLILIL:LX/12nN;

    iget-object v0, v0, LX/0ddv;->LLILL:LX/12nN;

    invoke-static {v2, v1, v0}, LX/0ddv;->C6(Landroidx/constraintlayout/widget/ConstraintLayout;LX/12nN;LX/12nN;)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

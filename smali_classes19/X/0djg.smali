.class public final LX/0djg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dhJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0djh;


# direct methods
.method public constructor <init>(LX/0djh;)V
    .locals 1

    iput-object p1, p0, LX/0djg;->LL:LX/0djh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0dhJ;

    iget-object v3, p1, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0djg;->LL:LX/0djh;

    iget-object v0, v0, LX/0djh;->LL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;->etParams:Ljava/util/Map;

    const-string v0, "migration_alert_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "enter_from"

    const-string v0, "sov_paywall"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;->ctaText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0djg;->LL:LX/0djh;

    iget-object v1, v0, LX/0djh;->LL:LX/12nN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;->ctaText:Ljava/lang/String;

    iget-object v7, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;->ctaSchema:Ljava/lang/String;

    iget-object v9, v3, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;->etParams:Ljava/util/Map;

    const-string v8, "sov_paywall"

    invoke-static/range {v4 .. v9}, LX/0dg2;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0djg;->LL:LX/0djh;

    iget-object v1, v0, LX/0djh;->LL:LX/12nN;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0djg;->LL:LX/0djh;

    iget-object v0, v0, LX/0djh;->LL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

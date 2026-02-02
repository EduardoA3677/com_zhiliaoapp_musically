.class public final LX/0dfJ;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

.field public final synthetic LLILIL:LX/0dfP;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;LX/0dfP;J)V
    .locals 1

    iput-object p1, p0, LX/0dfJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iput-object p2, p0, LX/0dfJ;->LLILIL:LX/0dfP;

    iput-wide p3, p0, LX/0dfJ;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/0dfJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v2, v0, LX/0dg0;->LJII:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0dfJ;->LLILIL:LX/0dfP;

    iget-object v1, v0, LX/0dfP;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v4

    :goto_0
    iget-wide v0, p0, LX/0dfJ;->LLILL:J

    long-to-float v5, v0

    iget-object v0, p0, LX/0dfJ;->LLILIL:LX/0dfP;

    iget-object v0, v0, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0dfc;->LIZIZ:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    :goto_1
    iget-object v1, p0, LX/0dfJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v7, v0, LX/0deu;->LIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v8, v0, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LX/0dh1;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, LX/0dCK;

    iget-object v0, p0, LX/0dfJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/16 v12, 0x1c

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v7}, LX/06ve;->LIZJ(LX/0dCK;)V

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v10

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v10

    goto :goto_0
.end method

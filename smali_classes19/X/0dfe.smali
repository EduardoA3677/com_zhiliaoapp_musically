.class public final LX/0dfe;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

.field public final synthetic LLILIL:LX/0dfg;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;LX/0dfg;J)V
    .locals 1

    iput-object p1, p0, LX/0dfe;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iput-object p2, p0, LX/0dfe;->LLILIL:LX/0dfg;

    iput-wide p3, p0, LX/0dfe;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0dfe;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v4, v0, LX/0dg0;->LJII:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    iget-object v0, v2, LX/0dfe;->LLILIL:LX/0dfg;

    iget-object v1, v0, LX/0dfg;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v6

    :goto_0
    iget-wide v0, v2, LX/0dfe;->LLILL:J

    long-to-float v7, v0

    iget-object v0, v2, LX/0dfe;->LLILIL:LX/0dfg;

    iget-object v3, v0, LX/0dfg;->LIZJ:LX/0dfb;

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/0dfb;->LIZIZ:Z

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    :goto_1
    iget-object v1, v2, LX/0dfe;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v9, v0, LX/0deu;->LIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v10, v0, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0dfb;->LJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    :goto_2
    iget-object v0, v2, LX/0dfe;->LLILIL:LX/0dfg;

    iget-object v0, v0, LX/0dfg;->LIZJ:LX/0dfb;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/0dfb;->LJI:Ljava/util/List;

    :goto_3
    iget-object v0, v2, LX/0dfe;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    :goto_4
    invoke-static/range {v4 .. v13}, LX/0dh0;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;FZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v11, LX/0dCK;

    iget-object v0, v2, LX/0dfe;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v12

    const/4 v13, 0x0

    const/16 v16, 0x1c

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v11}, LX/06ve;->LIZJ(LX/0dCK;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v14

    :cond_1
    move-object v13, v14

    goto :goto_4

    :cond_2
    move-object v12, v14

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v14

    goto :goto_0
.end method

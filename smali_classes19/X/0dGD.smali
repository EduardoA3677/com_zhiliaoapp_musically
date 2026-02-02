.class public final LX/0dGD;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V
    .locals 1

    iput-object p1, p0, LX/0dGD;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0dGD;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJIJIIJIL:LX/0dOI;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0dGX;

    invoke-direct {v0, v3, v2}, LX/0dGX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;LX/0dOI;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

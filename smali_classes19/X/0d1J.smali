.class public final LX/0d1J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0d7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0d7a;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0d9O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0d9O<",
            "LX/0d7a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0d7a;LX/0d9O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d7a;",
            "LX/0d9O<",
            "LX/0d7a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0d1J;->LL:LX/0d7a;

    iput-object p2, p0, LX/0d1J;->LLILIL:LX/0d9O;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0d1J;->LL:LX/0d7a;

    iget-object v4, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/0d7a;->LIZJ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0d1J;->LLILIL:LX/0d9O;

    iget-object v0, p0, LX/0d1J;->LL:LX/0d7a;

    invoke-virtual {v1, v0}, LX/0d9O;->C6(LX/0d7a;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "livesdk_subscribe_privilege_intro_item_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->rO(LX/0qns;)LX/0qns;

    const-string v0, "privilege_page"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

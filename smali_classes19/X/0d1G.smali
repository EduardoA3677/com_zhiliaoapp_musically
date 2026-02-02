.class public final LX/0d1G;
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
.field public final synthetic LL:LX/0d8P;

.field public final synthetic LLILIL:LX/0d1E;

.field public final synthetic LLILL:LX/0d8n;


# direct methods
.method public constructor <init>(LX/0d8P;LX/0d1E;LX/0d8n;)V
    .locals 1

    iput-object p1, p0, LX/0d1G;->LL:LX/0d8P;

    iput-object p2, p0, LX/0d1G;->LLILIL:LX/0d1E;

    iput-object p3, p0, LX/0d1G;->LLILL:LX/0d8n;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0d1G;->LL:LX/0d8P;

    iget-object v4, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0d1G;->LLILIL:LX/0d1E;

    iget-object v3, v0, LX/0d1E;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0d1G;->LLILL:LX/0d8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

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

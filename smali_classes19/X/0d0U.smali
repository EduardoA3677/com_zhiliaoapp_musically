.class public final LX/0d0U;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0d0a;


# direct methods
.method public constructor <init>(LX/0d0a;)V
    .locals 0

    iput-object p1, p0, LX/0d0U;->LL:LX/0d0a;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0d0U;->LL:LX/0d0a;

    iget-object v2, v0, LX/0d0a;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0d7z;->LIZ(I)LX/0IHy;

    move-result-object v0

    iget-object v1, v0, LX/0IHy;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->dO(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

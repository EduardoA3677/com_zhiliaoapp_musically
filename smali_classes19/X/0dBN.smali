.class public final LX/0dBN;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0d8T;

.field public final synthetic LIZIZ:LX/0dBO;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0d8T;LX/0dBO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0dBN;->LIZ:LX/0d8T;

    iput-object p2, p0, LX/0dBN;->LIZIZ:LX/0dBO;

    iput-object p3, p0, LX/0dBN;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0dBN;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 4

    iget-object v1, p0, LX/0dBN;->LIZ:LX/0d8T;

    iget-boolean v0, v1, LX/0d8T;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dBN;->LIZIZ:LX/0dBO;

    iget-object v1, v0, LX/0dBO;->LLJ:LX/0dCB;

    iget-object v0, p0, LX/0dBN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dCB;->LJJJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dBN;->LIZ:LX/0d8T;

    iget-object v0, v0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0dBN;->LIZIZ:LX/0dBO;

    iget-object v2, v0, LX/0dBO;->LLJ:LX/0dCB;

    iget-object v1, p0, LX/0dBN;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0dBN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0dCB;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLIL:Landroid/animation/Animator;

    return-void
.end method

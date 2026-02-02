.class public final LX/0dBS;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0d8M;

.field public final synthetic LIZIZ:LX/0dBP;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0d8M;LX/0dBP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0dBS;->LIZ:LX/0d8M;

    iput-object p2, p0, LX/0dBS;->LIZIZ:LX/0dBP;

    iput-object p3, p0, LX/0dBS;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0dBS;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 4

    iget-object v1, p0, LX/0dBS;->LIZ:LX/0d8M;

    iget-boolean v0, v1, LX/0d8M;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dBS;->LIZIZ:LX/0dBP;

    iget-object v1, v0, LX/0dBP;->LLJ:LX/0dCB;

    iget-object v0, p0, LX/0dBS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dCB;->LJJJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dBS;->LIZ:LX/0d8M;

    iget-object v0, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0dBS;->LIZIZ:LX/0dBP;

    iget-object v2, v0, LX/0dBP;->LLJ:LX/0dCB;

    iget-object v1, p0, LX/0dBS;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0dBS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0dCB;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJLIL:Landroid/animation/Animator;

    return-void
.end method

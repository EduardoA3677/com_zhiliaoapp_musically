.class public final LX/0dB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dB2;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0dB2;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iput-object p1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLL:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7S;

    sget-object v0, LX/0d7S;->POPUP:LX/0d7S;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJIL:LX/12pz;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->rO()V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJJJJJIL:LX/12pz;

    goto :goto_0
.end method

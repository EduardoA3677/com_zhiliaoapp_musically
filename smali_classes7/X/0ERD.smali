.class public final LX/0ERD;
.super LX/0ER5;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ER5<",
        "LX/0EQz;",
        ">;",
        "Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Eeu;


# direct methods
.method public constructor <init>(LX/0Eeu;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, LX/0ER5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ERD;->LL:LX/0Eeu;

    return-void
.end method


# virtual methods
.method public final onBind()V
    .locals 1

    iget-object v0, p0, LX/0ERD;->LL:LX/0Eeu;

    invoke-virtual {v0}, LX/13gc;->onBind()V

    return-void
.end method

.method public final onViewAttachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0ERD;->LL:LX/0Eeu;

    invoke-virtual {v0}, LX/13gc;->onViewAttachedFromWindow()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0ERD;->LL:LX/0Eeu;

    invoke-virtual {v0}, LX/13gc;->onViewDetachedFromWindow()V

    return-void
.end method

.method public final y6(LX/0EQz;I)V
    .locals 2

    iget-object v0, p0, LX/0ERD;->LL:LX/0Eeu;

    iget-boolean v1, p1, LX/0EQz;->LIZIZ:Z

    iget-object v0, v0, LX/13gc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Etj;

    iput-boolean v1, v0, LX/0Etj;->LJFF:Z

    invoke-virtual {p0}, LX/0ERD;->onBind()V

    return-void
.end method

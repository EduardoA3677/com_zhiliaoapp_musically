.class public final LX/0jXW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.following.ui.FollowingRelationFragment$displayWeakGuidance$2"
    f = "FollowingRelationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;",
            "LX/02wT<",
            "-",
            "LX/0jXW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jXW;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/02uK;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0jXW;

    iget-object v0, p0, LX/0jXW;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-direct {v1, v0, p3}, LX/0jXW;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0jXW;->invoke(LX/02uK;Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FollowingRelationFragment@e25d.displayWeakGuidance$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0jXW;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;->iO(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jXW;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;->hO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/0jXN;->LIZJ()V

    invoke-static {}, LX/0jXN;->LIZIZ()V

    iget-object v0, p0, LX/0jXW;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;->bO()LX/0jXR;

    move-result-object v1

    sget-object v0, LX/0jXZ;->FOLLOWING:LX/0jXZ;

    invoke-interface {v1, v0}, LX/0jXR;->ou(LX/0jXZ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

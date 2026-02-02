.class public final LX/0uIW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uS7;


# instance fields
.field public final synthetic LL:LX/0jZZ;


# direct methods
.method public constructor <init>(LX/0jZZ;)V
    .locals 0

    iput-object p1, p0, LX/0uIW;->LL:LX/0jZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uIX;)V
    .locals 3

    iget-object v2, p0, LX/0uIW;->LL:LX/0jZZ;

    new-instance v1, LX/0MEc;

    iget-object v0, p1, LX/0uIX;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1, v0}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p1, LX/0uIX;->LIZIZ:LX/0jS6;

    iput-object v0, v1, LX/0MEc;->LIZIZ:LX/0jS6;

    iget-object v0, p1, LX/0uIX;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0MEc;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/0uIX;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v1, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uIW;->LL:LX/0jZZ;

    return-object v0
.end method

.method public final setDataChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uIW;->LL:LX/0jZZ;

    invoke-virtual {v0, p1}, LX/0jZZ;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uIW;->LL:LX/0jZZ;

    invoke-virtual {v0, p1}, LX/0jZZ;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFollowClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0hbu;",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uIW;->LL:LX/0jZZ;

    invoke-virtual {v0, p1}, LX/0jZZ;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setTracker(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0uIh;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0uIW;->LL:LX/0jZZ;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x22f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0jZZ;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

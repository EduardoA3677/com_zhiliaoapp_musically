.class public final LX/07v2;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;

.field public final synthetic LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0jAC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;",
            "LX/05ta<",
            "+",
            "LX/0jAC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07v2;->LL:Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;

    iput-object p2, p0, LX/07v2;->LLILIL:LX/05ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/04e2;

    iget-object v0, p0, LX/07v2;->LL:Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07v2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jAC;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/04e2;->LIZ:LX/0j7M;

    const-string v1, "fyp_profile_popup"

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0jAC;->PY(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v0, p0, LX/07v2;->LL:Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/04e2;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

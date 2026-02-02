.class public final LX/11cL;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;)V
    .locals 0

    iput-object p1, p0, LX/11cL;->LL:Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11cT;

    if-eqz v2, :cond_0

    new-instance v1, LX/11cQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/11cQ;-><init>(I)V

    invoke-interface {v2, v1}, LX/11cT;->KV0(LX/0wl7;)V

    :cond_0
    iget-object v1, p0, LX/11cL;->LL:Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    sget-object v2, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZ:LX/11cN;

    if-nez v2, :cond_1

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LIZJ()LX/11cN;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZ:LX/11cN;

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11cT;

    iget-object v0, p0, LX/11cL;->LL:Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LL:LX/0t7j;

    sget-object v5, LX/0jT7;->FYP_POPUP:LX/0jT7;

    const-string v6, "homepage_hot"

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LIZJ(LX/11cN;LX/11cT;LX/0t7j;LX/0jT7;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

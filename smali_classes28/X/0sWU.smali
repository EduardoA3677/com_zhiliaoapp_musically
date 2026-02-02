.class public final LX/0sWU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0ZHJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 1

    iput-object p1, p0, LX/0sWU;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0sWU;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->getThemeForSAFThemeWrapper()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0ZHJ;

    iget-object v0, p0, LX/0sWU;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0sWU;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->getThemeForSAFThemeWrapper()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0ZHJ;-><init>(LX/0t7j;I)V

    return-object v2

    :cond_0
    new-instance v2, LX/0ZHJ;

    iget-object v0, p0, LX/0sWU;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ZHJ;-><init>(LX/0t7j;)V

    return-object v2
.end method

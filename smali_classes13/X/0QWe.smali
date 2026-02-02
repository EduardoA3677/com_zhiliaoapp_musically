.class public final LX/0QWe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, LX/0QWe;->LL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/06H1;

    iget-object v0, p0, LX/0QWe;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_PANEL_SCENE"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0LyS;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, LX/0QWe;->LL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iget-object v1, p0, LX/0QWe;->LL:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0QQH;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v2, v1, v0}, LX/0LdW;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;Ljava/util/LinkedHashMap;)Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0LyS;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;)V

    iget-object v0, p0, LX/0QWe;->LL:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, v3, LX/0LyS;->LIZLLL:I

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    const/4 v0, 0x1

    invoke-static {v3, v5, v0}, LX/0QWI;->LIZ(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v0, LX/0PtV;

    invoke-direct {v0, v3}, LX/0PtV;-><init>(LX/0LyS;)V

    iput-object v0, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must has PanelScene !"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

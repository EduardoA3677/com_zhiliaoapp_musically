.class public final LX/0PtX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;)V
    .locals 1

    iput-object p1, p0, LX/0PtX;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0PtX;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

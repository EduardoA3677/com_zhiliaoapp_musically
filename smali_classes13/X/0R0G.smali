.class public final LX/0R0G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/TopTabAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/main/assems/mainfragment/TopTabAssem;)V
    .locals 1

    iput-object p1, p0, LX/0R0G;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0R0G;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/TopTabAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0R0G;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0R0G;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/TopTabAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0R05;->LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

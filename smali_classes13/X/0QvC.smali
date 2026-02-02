.class public final LX/0QvC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V
    .locals 1

    iput-object p1, p0, LX/0QvC;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0QvC;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0QvC;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v1

    instance-of v0, v1, LX/0QvY;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13KE;->LJJIIZI(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

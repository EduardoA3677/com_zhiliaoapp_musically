.class public final LX/0Qdf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Qdf;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Qdf;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qde;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qde;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

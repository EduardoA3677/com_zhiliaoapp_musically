.class public final LX/0RVO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0RUt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0RVO;->LL:Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0RUt;

    iget-object v0, p0, LX/0RVO;->LL:Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-direct {v1, v0}, LX/0RUt;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V

    return-object v1
.end method

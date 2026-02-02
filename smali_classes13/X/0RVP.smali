.class public final LX/0RVP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0RVP;->LL:Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RVP;->LL:Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;

    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

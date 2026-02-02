.class public final LX/0R5G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RFK;


# direct methods
.method public constructor <init>(LX/0RFK;)V
    .locals 1

    iput-object p1, p0, LX/0R5G;->LL:LX/0RFK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0R5G;->LL:LX/0RFK;

    iget-object v0, v0, LX/0RFK;->LIZ:LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0R5G;->LL:LX/0RFK;

    iget-object v0, v0, LX/0RFK;->LIZ:LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v4

    return-object v4

    :cond_2
    return-object v4
.end method

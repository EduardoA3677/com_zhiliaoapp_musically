.class public final LX/0Nyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nyz;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nyy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/n;)LX/02gW;
    .locals 4

    new-instance v1, LX/0Nyu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0Nyu;-><init>(LX/0Nyy;Lcom/google/gson/n;LX/02wT;)V

    new-instance v3, LX/03JD;

    invoke-direct {v3, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/01cQ;

    invoke-direct {v2, v0}, LX/01cQ;-><init>(LX/02wT;)V

    new-instance v1, LX/15kJ;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

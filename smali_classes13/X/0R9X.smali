.class public final LX/0R9X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0}, LX/0RZM;->LJIILJJIL()Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;-><init>()V

    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformer;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformer;-><init>()V

    return-object v1
.end method

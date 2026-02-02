.class public abstract Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;
.super Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0xVH;",
        ">",
        "Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v1, LX/0W9B;

    new-instance v0, LX/0xVJ;

    invoke-direct {v0, p0}, LX/0xVJ;-><init>(Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract LJ(Landroid/view/View;)V
.end method

.method public abstract LJFF()V
.end method

.method public LJI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    if-eqz v1, :cond_0

    const v0, 0x7f0b17d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

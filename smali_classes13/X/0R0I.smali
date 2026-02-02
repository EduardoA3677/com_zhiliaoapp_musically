.class public final LX/0R0I;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0RCz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;)V
    .locals 1

    iput-object p1, p0, LX/0R0I;->LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0R0I;->LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LIZJ()LX/0RCw;

    move-result-object v4

    new-instance v3, LX/0RCz;

    iget-object v0, p0, LX/0R0I;->LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJI:Landroid/content/Context;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0R0I;->LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v4}, LX/0RCz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0RCw;)V

    return-object v3
.end method

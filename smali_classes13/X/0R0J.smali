.class public final LX/0R0J;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;)V
    .locals 1

    iput-object p1, p0, LX/0R0J;->LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0R0J;->LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LIZJ()LX/0RCw;

    move-result-object v4

    new-instance v3, LX/0RCz;

    iget-object v0, p0, LX/0R0J;->LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0R0J;->LL:Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v4}, LX/0RCz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0RCw;)V

    return-object v3
.end method

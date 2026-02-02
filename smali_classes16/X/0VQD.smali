.class public final LX/0VQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0VQD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VTx;LX/0VU6;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0VTx;LX/0VU6;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0VTx;)V
    .locals 6

    iget-object v1, p1, LX/0VTx;->LIZ:Ljava/lang/String;

    const-string v0, "in_app"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VQD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;->getShoppingCoupon(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0VQg;LX/0VPD;)V
    .locals 0

    return-void
.end method

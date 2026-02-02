.class public final LX/0pYI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.utils.EffectBillboardLiveStatusHelper$onDestroy$1"
    f = "EffectBillboardLiveStatusHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pYe;

.field public final synthetic LLILIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0pYe;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pYe;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0pYI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYI;->LL:LX/0pYe;

    iput-object p2, p0, LX/0pYI;->LLILIL:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0pYI;

    iget-object v1, p0, LX/0pYI;->LL:LX/0pYe;

    iget-object v0, p0, LX/0pYI;->LLILIL:Ljava/lang/Long;

    invoke-direct {v2, v1, v0, p2}, LX/0pYI;-><init>(LX/0pYe;Ljava/lang/Long;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v4, "EffectBillboardLiveStatusHelper@aaaf.onDestroy$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v8, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0pYV;->LJLJLLL(Ljava/lang/String;)LX/0pYK;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v7

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/0pYK;->LJFF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0pYI;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    if-nez v3, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {v2, v0}, LX/0pYF;->LIZLLL(LX/0pYK;Ljava/lang/String;)V

    :cond_2
    const-string v5, "cancel_image_effect"

    const-string v6, "cancel by live"

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v15, 0x3bc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v13, v12

    move v14, v12

    invoke-static/range {v5 .. v15}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v7, v3}, LX/0pYV;->LLJJI(LX/0pYK;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

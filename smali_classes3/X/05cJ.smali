.class public final LX/05cJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.utils.BillboardImageEffectHelper$setEffect$2"
    f = "BillboardImageEffectHelper.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0pYE;

.field public final synthetic LLILL:LX/05cL;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pYE;LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pYE;",
            "LX/05cL;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05cJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05cJ;->LLILIL:LX/0pYE;

    iput-object p2, p0, LX/05cJ;->LLILL:LX/05cL;

    iput-object p3, p0, LX/05cJ;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p4, p0, LX/05cJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object p5, p0, LX/05cJ;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/05cJ;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/05cJ;

    iget-object v1, p0, LX/05cJ;->LLILIL:LX/0pYE;

    iget-object v2, p0, LX/05cJ;->LLILL:LX/05cL;

    iget-object v3, p0, LX/05cJ;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v4, p0, LX/05cJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v5, p0, LX/05cJ;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/05cJ;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/05cJ;-><init>(LX/0pYE;LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v4, "BillboardImageEffectHelper@3558.setEffect$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/05cJ;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/05cJ;->LLILIL:LX/0pYE;

    iget-object v3, p0, LX/05cJ;->LLILL:LX/05cL;

    iget-object v7, p0, LX/05cJ;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v10, p0, LX/05cJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput v0, p0, LX/05cJ;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_effect_resource"

    invoke-static {v0, v1, v10}, LX/0pYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, LX/05cK;

    invoke-direct/range {v5 .. v11}, LX/05cK;-><init>(LX/0pYE;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JLcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0PM2;)V

    invoke-interface {v3, v7, v5}, LX/05cL;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05TM;)V

    invoke-virtual {v11}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

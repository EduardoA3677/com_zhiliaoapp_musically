.class public final LX/055w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.utils.BillboardImageEffectHelper$setEffect$result$1"
    f = "BillboardImageEffectHelper.kt"
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05cL;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05cL;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/055w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/055w;->LL:LX/05cL;

    iput-object p2, p0, LX/055w;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p3, p0, LX/055w;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/055w;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/055w;

    iget-object v1, p0, LX/055w;->LL:LX/05cL;

    iget-object v2, p0, LX/055w;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, p0, LX/055w;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/055w;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/055w;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v1, "BillboardImageEffectHelper@3558.setEffect$result$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/055w;->LL:LX/05cL;

    invoke-interface {v2}, LX/05cL;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/055w;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v5, 0x0

    iget-object v6, p0, LX/055w;->LLILL:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, LX/055w;->LLILLIZIL:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/05cL;->LJII(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

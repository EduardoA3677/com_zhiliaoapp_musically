.class public final LX/05ks;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$dealCategoryEffectsOperate$1$1$1$1$3"
    f = "DefaultStickerSource.kt"
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
.field public final synthetic LL:Lfgj/a0;

.field public final synthetic LLILIL:LX/05ku;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;


# direct methods
.method public constructor <init>(LX/05ku;Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/05ks;->LL:Lfgj/a0;

    iput-object p1, p0, LX/05ks;->LLILIL:LX/05ku;

    iput-object p3, p0, LX/05ks;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05ks;

    iget-object v2, p0, LX/05ks;->LL:Lfgj/a0;

    iget-object v1, p0, LX/05ks;->LLILIL:LX/05ku;

    iget-object v0, p0, LX/05ks;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-direct {v3, v1, v2, v0, p2}, LX/05ks;-><init>(LX/05ku;Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;LX/02wT;)V

    return-object v3
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
    .locals 3

    const-string v2, "DefaultStickerSource@cf79.dealCategoryEffectsOperate$1$1$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05ks;->LL:Lfgj/a0;

    iget-object v0, p0, LX/05ks;->LLILIL:LX/05ku;

    invoke-interface {v0}, LX/05ku;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfgj/a0;->LJJIIJZLJL(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/05ks;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-static {v0}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

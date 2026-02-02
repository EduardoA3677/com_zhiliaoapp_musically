.class public final LX/0E86;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.CaptionTextWidget$onLoad$6$1"
    f = "CaptionTextWidget.kt"
    l = {
        0x106
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;",
            "LX/02wT<",
            "-",
            "LX/0E86;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E86;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0E86;

    iget-object v0, p0, LX/0E86;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

    invoke-direct {v1, v0, p2}, LX/0E86;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;LX/02wT;)V

    return-object v1
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
    .locals 6

    const-string v5, "CaptionTextWidget@eb36.onLoad$6$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0E86;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0E86;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;

    iget-object v1, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIII:LX/0E7Y;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIJIL:LX/0E7v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJJIII:LX/0E7Y;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->LLJILLL:Ljava/util/ArrayList;

    iput v3, p0, LX/0E86;->LL:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextWidget;->Q0(LX/0E7Y;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

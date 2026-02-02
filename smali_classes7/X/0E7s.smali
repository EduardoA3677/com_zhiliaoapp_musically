.class public final LX/0E7s;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.TextSegmentHelper$measure$2"
    f = "TextSegmentHelper.kt"
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
.field public final synthetic LL:LX/0E7t;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0E7t;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7t;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0E7s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7s;->LL:LX/0E7t;

    iput-object p2, p0, LX/0E7s;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/0E7s;

    iget-object v1, p0, LX/0E7s;->LL:LX/0E7t;

    iget-object v0, p0, LX/0E7s;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0E7s;-><init>(LX/0E7t;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "TextSegmentHelper@3990.measure$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0E7s;->LL:LX/0E7t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0E7s;->LL:LX/0E7t;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0E7t;->LIZJ:Ljava/util/HashMap;

    iget-object v7, p0, LX/0E7s;->LL:LX/0E7t;

    iget-object v6, p0, LX/0E7s;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    move-result v4

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move v1, v4

    move v4, v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2}, LX/0E7t;->LIZ(ILjava/util/List;)V

    iget-object v0, p0, LX/0E7s;->LL:LX/0E7t;

    iget-object v0, v0, LX/0E7t;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

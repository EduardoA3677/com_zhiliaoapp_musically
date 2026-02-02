.class public final LX/059Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.UrlShorter$fetchShortenUrl$1$1$job$1"
    f = "UrlShorter.kt"
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;ZI",
            "LX/02wT<",
            "-",
            "LX/059Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/059Y;->LL:LX/00zH;

    iput-object p2, p0, LX/059Y;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/059Y;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/059Y;->LLILLIZIL:LX/00zH;

    iput-boolean p5, p0, LX/059Y;->LLILLJJLI:Z

    iput p6, p0, LX/059Y;->LLILLL:I

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

    new-instance v0, LX/059Y;

    iget-object v1, p0, LX/059Y;->LL:LX/00zH;

    iget-object v2, p0, LX/059Y;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/059Y;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/059Y;->LLILLIZIL:LX/00zH;

    iget-boolean v5, p0, LX/059Y;->LLILLJJLI:Z

    iget v6, p0, LX/059Y;->LLILLL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/059Y;-><init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;ZILX/02wT;)V

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
    .locals 7

    const-string v6, "UrlShorter@e6cd.fetchShortenUrl$1$1$job$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/059Y;->LL:LX/00zH;

    iget-object v4, p0, LX/059Y;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/059Y;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/059Y;->LLILLIZIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p0, LX/059Y;->LLILLL:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

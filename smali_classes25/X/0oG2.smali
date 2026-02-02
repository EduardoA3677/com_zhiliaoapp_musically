.class public final LX/0oG2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.music.ImageMediaBoxPlayer$1$onCompleteLoaded$1"
    f = "ImageMediaBoxPlayer.kt"
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
.field public final synthetic LL:LX/0oFz;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oFz;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oFz;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0oG2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oG2;->LL:LX/0oFz;

    iput-object p2, p0, LX/0oG2;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/0oG2;

    iget-object v1, p0, LX/0oG2;->LL:LX/0oFz;

    iget-object v0, p0, LX/0oG2;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0oG2;-><init>(LX/0oFz;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "ImageMediaBoxPlayer@a827.<init>$1$onCompleteLoaded$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oG2;->LL:LX/0oFz;

    iget-object v0, v0, LX/0oFz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0oG2;->LLILIL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS133S1100000_24;

    iget-object v1, p0, LX/0oG2;->LL:LX/0oFz;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(LX/0oFz;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

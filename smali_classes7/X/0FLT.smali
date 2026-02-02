.class public final LX/0FLT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.matting.AIMattingFetcher$innerFetchResource$2"
    f = "AIMattingFetcher.kt"
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
.field public final synthetic LL:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fb3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            "LX/02wT<",
            "-",
            "LX/0FLT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FLT;->LL:LX/0Fb3;

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

    new-instance v1, LX/0FLT;

    iget-object v0, p0, LX/0FLT;->LL:LX/0Fb3;

    invoke-direct {v1, v0, p2}, LX/0FLT;-><init>(LX/0Fb3;LX/02wT;)V

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

    const-string v5, "AIMattingFetcher@ef35.innerFetchResource$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v3, "7301210488958882306"

    const-string v2, "7328289135402160641"

    const-string v1, "7550959958905328144"

    const-string v0, "7550979354717590017"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0FLS;->LIZIZ()LX/0FLD;

    move-result-object v3

    new-instance v2, LX/0G6X;

    iget-object v1, p0, LX/0FLT;->LL:LX/0Fb3;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0G6X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "editor_pro_gameplay"

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0, v2}, LX/0FLD;->LJIIJJI(Ljava/util/ArrayList;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

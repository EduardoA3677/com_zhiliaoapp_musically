.class public final LX/0GMF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.PhotoUploadMVStage$action$1$3"
    f = "PhotoUploadMVStage.kt"
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
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0GMJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GMJ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0GMJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0GMJ<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GMF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GMF;->LL:LX/01ej;

    iput-object p2, p0, LX/0GMF;->LLILIL:LX/0GMJ;

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

    new-instance v2, LX/0GMF;

    iget-object v1, p0, LX/0GMF;->LL:LX/01ej;

    iget-object v0, p0, LX/0GMF;->LLILIL:LX/0GMJ;

    invoke-direct {v2, v1, v0, p2}, LX/0GMF;-><init>(LX/01ej;LX/0GMJ;LX/02wT;)V

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
    .locals 2

    const-string v1, "PhotoUploadMVStage@5ce.action$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GMF;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GMF;->LLILIL:LX/0GMJ;

    check-cast v0, LX/0GMI;

    invoke-static {v0}, LX/0GMG;->LIZIZ(LX/0GMI;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0GMF;->LLILIL:LX/0GMJ;

    check-cast v0, LX/0GMI;

    iget-object v0, v0, LX/0GMI;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.class public final LX/0EE4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalResProvider$mergeMaterialImage$2$1"
    f = "TimePortalResProvider.kt"
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
.field public final synthetic LL:LX/10ds;

.field public final synthetic LLILIL:Lg9;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10ds;Lg9;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10ds;",
            "Lg9;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EE4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EE4;->LL:LX/10ds;

    iput-object p2, p0, LX/0EE4;->LLILIL:Lg9;

    iput-object p3, p0, LX/0EE4;->LLILL:Ljava/lang/String;

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

    new-instance v3, LX/0EE4;

    iget-object v2, p0, LX/0EE4;->LL:LX/10ds;

    iget-object v1, p0, LX/0EE4;->LLILIL:Lg9;

    iget-object v0, p0, LX/0EE4;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EE4;-><init>(LX/10ds;Lg9;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "TimePortalResProvider@4b7.mergeMaterialImage$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0EE4;->LL:LX/10ds;

    iget-object v3, p0, LX/0EE4;->LLILIL:Lg9;

    iget-object v2, p0, LX/0EE4;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10ds;->LJIIJ(Lg9;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

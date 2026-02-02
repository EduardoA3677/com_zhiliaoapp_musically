.class public final LX/0aW8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.VideoMixEditingMaterialComponentV2$show$6"
    f = "VideoMixEditingMaterialComponentV2.kt"
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
.field public final synthetic LL:LX/0xI7;

.field public final synthetic LLILIL:LX/0aWA;


# direct methods
.method public constructor <init>(LX/0xI7;LX/0aWA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xI7;",
            "LX/0aWA;",
            "LX/02wT<",
            "-",
            "LX/0aW8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aW8;->LL:LX/0xI7;

    iput-object p2, p0, LX/0aW8;->LLILIL:LX/0aWA;

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

    new-instance v2, LX/0aW8;

    iget-object v1, p0, LX/0aW8;->LL:LX/0xI7;

    iget-object v0, p0, LX/0aW8;->LLILIL:LX/0aWA;

    invoke-direct {v2, v1, v0, p2}, LX/0aW8;-><init>(LX/0xI7;LX/0aWA;LX/02wT;)V

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
    .locals 5

    const-string v4, "VideoMixEditingMaterialComponentV2@bed4.show$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0aW8;->LL:LX/0xI7;

    iget-object v2, p0, LX/0aW8;->LLILIL:LX/0aWA;

    iget-object v1, v2, LX/0aWA;->LIZJ:LX/0T7c;

    sget-object v0, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v2, LX/0aWA;->LIZIZ:Z

    invoke-virtual {v3, v1, v0}, LX/0xI7;->r6(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

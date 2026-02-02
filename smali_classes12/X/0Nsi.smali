.class public final LX/0Nsi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.livephoto.BaseLivePhotoComponent$tryTakeLivePhoto$1"
    f = "BaseLivePhotoComponent.kt"
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
.field public final synthetic LL:LX/0ltu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ltu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0ltu;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ltu<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Nsi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nsi;->LL:LX/0ltu;

    iput-object p2, p0, LX/0Nsi;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Nsi;->LLILL:Z

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

    new-instance v3, LX/0Nsi;

    iget-object v2, p0, LX/0Nsi;->LL:LX/0ltu;

    iget-object v1, p0, LX/0Nsi;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Nsi;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Nsi;-><init>(LX/0ltu;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 4

    const-string v3, "BaseLivePhotoComponent@401f.tryTakeLivePhoto$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Nsi;->LL:LX/0ltu;

    invoke-virtual {v0}, LX/0ltu;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Nsi;->LL:LX/0ltu;

    iget-boolean v0, v2, LX/0ltu;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0ltu;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Nsi;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Nsi;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/0ltu;->A4(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

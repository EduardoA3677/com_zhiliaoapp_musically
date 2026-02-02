.class public final LX/0omH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.psp.action.DownloadImageToDiskAction$downloadImageInQueue$1"
    f = "DownloadImageToDiskAction.kt"
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
.field public final synthetic LL:LX/0pK5;

.field public final synthetic LLILIL:LX/0omK;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0pK5;LX/0omK;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pK5;",
            "LX/0omK;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0omH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0omH;->LL:LX/0pK5;

    iput-object p2, p0, LX/0omH;->LLILIL:LX/0omK;

    iput-wide p3, p0, LX/0omH;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0omH;

    iget-object v1, p0, LX/0omH;->LL:LX/0pK5;

    iget-object v2, p0, LX/0omH;->LLILIL:LX/0omK;

    iget-wide v3, p0, LX/0omH;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0omH;-><init>(LX/0pK5;LX/0omK;JLX/02wT;)V

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
    .locals 5

    const-string v4, "DownloadImageToDiskAction@3fc5.downloadImageInQueue$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0omH;->LL:LX/0pK5;

    iget-object v2, p0, LX/0omH;->LLILIL:LX/0omK;

    iget-wide v0, p0, LX/0omH;->LLILL:J

    invoke-virtual {v3, v2, v0, v1}, LX/0pK5;->LJ(LX/0omK;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

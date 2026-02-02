.class public final LX/0GOi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.Forward2StoryEnvironment$createVideoCanvasPrepareTaskFlow$1"
    f = "Forward2StoryEnvironment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0GQ5;",
        "LX/02wT<",
        "-",
        "LX/02gW<",
        "+",
        "LX/0GQ5;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/02wT<",
            "-",
            "LX/0GOi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GOi;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

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

    new-instance v1, LX/0GOi;

    iget-object v0, p0, LX/0GOi;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-direct {v1, v0, p2}, LX/0GOi;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    iput-object p1, v1, LX/0GOi;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "Forward2StoryEnvironment@d506.createVideoCanvasPrepareTaskFlow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0GOi;->LL:Ljava/lang/Object;

    check-cast v3, LX/0GQ5;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v2, p0, LX/0GOi;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const-string v0, "calculateBackgroundColor start"

    invoke-static {v0}, LX/0GUX;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v1, v0, LX/0GQb;->LIZJ:LX/0yfB;

    iget-boolean v0, v1, LX/0yfB;->LIZIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0yfB;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, LX/0GQg;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/0GQg;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GQ5;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

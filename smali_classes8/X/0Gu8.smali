.class public final LX/0Gu8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.recording.StoryThoughtRecorderManager$takePic$result$1"
    f = "StoryThoughtRecorderManager.kt"
    l = {
        0x1ef
    }
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
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:I

.field public final synthetic LLILL:LX/14oC;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14oC;LX/01ej;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oC;",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gu8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gu8;->LLILL:LX/14oC;

    iput-object p2, p0, LX/0Gu8;->LLILLIZIL:LX/01ej;

    iput-object p3, p0, LX/0Gu8;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/0Gu8;

    iget-object v2, p0, LX/0Gu8;->LLILL:LX/14oC;

    iget-object v1, p0, LX/0Gu8;->LLILLIZIL:LX/01ej;

    iget-object v0, p0, LX/0Gu8;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Gu8;-><init>(LX/14oC;LX/01ej;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 8

    const-string v7, "StoryThoughtRecorderManager@900a.takePic$result$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Gu8;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Gu8;->LLILL:LX/14oC;

    iget-object v2, p0, LX/0Gu8;->LLILLIZIL:LX/01ej;

    iget-object v1, p0, LX/0Gu8;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0Gu8;->LL:Lkotlin/jvm/functions/Function1;

    iput v3, p0, LX/0Gu8;->LLILIL:I

    new-instance v4, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    new-instance v3, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v0, 0x1e

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/15BK;LX/01ej;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v6, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Gue;

    invoke-direct {v1}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v1, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/14oC;->LJIJ:Lcom/ss/android/vesdk/VESize;

    iput-object v0, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    new-instance v0, LX/0Gu9;

    invoke-direct {v0, v3}, LX/0Gu9;-><init>(Lkotlin/jvm/internal/AwS205S0300000_7;)V

    iput-object v0, v1, LX/14pq;->LJII:LX/14Vj;

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/VERecorder;->LJIJI(LX/14pq;)V

    :cond_2
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

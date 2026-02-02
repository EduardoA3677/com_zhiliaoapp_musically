.class public final LX/0Gmt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.recording.StoryThoughtRecorderManager$generateWebp$1$2$onReverseDone$1$1$1"
    f = "StoryThoughtRecorderManager.kt"
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
.field public final synthetic LL:LX/14oC;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14oC;JLjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oC;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gmt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gmt;->LL:LX/14oC;

    iput-wide p2, p0, LX/0Gmt;->LLILIL:J

    iput-object p4, p0, LX/0Gmt;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0Gmt;->LLILLIZIL:Ljava/lang/String;

    iput-wide p6, p0, LX/0Gmt;->LLILLJJLI:J

    iput-object p8, p0, LX/0Gmt;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0Gmt;

    iget-object v1, p0, LX/0Gmt;->LL:LX/14oC;

    iget-wide v2, p0, LX/0Gmt;->LLILIL:J

    iget-object v4, p0, LX/0Gmt;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0Gmt;->LLILLIZIL:Ljava/lang/String;

    iget-wide v6, p0, LX/0Gmt;->LLILLJJLI:J

    iget-object v8, p0, LX/0Gmt;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0Gmt;-><init>(LX/14oC;JLjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 11

    const-string v2, "StoryThoughtRecorderManager@900a.generateWebp$1$2$onReverseDone$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gmt;->LL:LX/14oC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, p0, LX/0Gmt;->LL:LX/14oC;

    iget-object v1, p0, LX/0Gmt;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Gmt;->LLILLIZIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS398S0200000_7;

    iget-wide v7, p0, LX/0Gmt;->LLILLJJLI:J

    iget-object v9, p0, LX/0Gmt;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS398S0200000_7;-><init>(LX/14oC;JJLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/14oC;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

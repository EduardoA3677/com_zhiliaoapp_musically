.class public final LX/0Gmr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.recording.StoryThoughtRecorderManager$mergeVideos$1"
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14oC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gmr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gmr;->LL:LX/14oC;

    iput-object p2, p0, LX/0Gmr;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Gmr;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Gmr;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Gmr;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Gmr;

    iget-object v1, p0, LX/0Gmr;->LL:LX/14oC;

    iget-object v2, p0, LX/0Gmr;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Gmr;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Gmr;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0Gmr;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Gmr;-><init>(LX/14oC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 7

    const-string v6, "StoryThoughtRecorderManager@900a.mergeVideos$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/14uo;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, LX/14uo;-><init>(I)V

    sget-object v0, LX/14oC;->LJIJI:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v3, v1, v0}, LX/14uo;->LJIIJJI(II)V

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iget-object v0, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v3}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v5

    iget-object v0, p0, LX/0Gmr;->LL:LX/14oC;

    iget-object v3, v0, LX/14oC;->LJI:Lcom/ss/android/vesdk/VEEditor;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Gmr;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Gmr;->LLILL:Ljava/lang/String;

    aput-object v0, v2, v1

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    invoke-virtual {v3, v2, v4, v4, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIFFI([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;LX/14v0;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0Gmr;->LL:LX/14oC;

    iget-object v3, v0, LX/14oC;->LJI:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Gmr;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0Gms;

    iget-object v0, p0, LX/0Gmr;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v0}, LX/0Gms;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/ss/android/vesdk/VEEditor;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

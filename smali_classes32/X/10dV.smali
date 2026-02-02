.class public final LX/10dV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalComponent$switchStyle$1$2"
    f = "TimePortalComponent.kt"
    l = {
        0x1db
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
.field public LL:I

.field public final synthetic LLILIL:LX/10dj;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/10dj;ZLandroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dj;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/10dV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dV;->LLILIL:LX/10dj;

    iput-boolean p2, p0, LX/10dV;->LLILL:Z

    iput-object p3, p0, LX/10dV;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/10dV;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/10dV;->LLILLL:Landroid/graphics/Bitmap;

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

    new-instance v0, LX/10dV;

    iget-object v1, p0, LX/10dV;->LLILIL:LX/10dj;

    iget-boolean v2, p0, LX/10dV;->LLILL:Z

    iget-object v3, p0, LX/10dV;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/10dV;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/10dV;->LLILLL:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/10dV;-><init>(LX/10dj;ZLandroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V

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
    .locals 19

    const-string v8, "TimePortalComponent@5a93.switchStyle$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/10dV;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/10dV;->LLILIL:LX/10dj;

    iget-object v0, v1, LX/10dj;->LLJJIJI:Lg9;

    iget-object v0, v0, Lg9;->LJJIFFI:Lg9;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/10dV;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/10dj;->LLILZ:LX/10di;

    new-instance v6, LX/0I8H;

    iget-object v0, v5, LX/10dV;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-direct {v6, v0}, LX/0I8H;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAlbumService()LX/0GJf;

    move-result-object v2

    iget-object v0, v5, LX/10dV;->LLILIL:LX/10dj;

    invoke-virtual {v0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getMediaTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1, v11, v3}, LX/0GJf;->provideDate(JZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/10di;->LL:LX/10dg;

    invoke-virtual {v0, v6, v1}, LX/10dg;->LJIIL(LX/0I8H;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/10dV;->LLILIL:LX/10dj;

    new-instance v9, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    iget-object v10, v5, LX/10dV;->LLILLJJLI:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v18, ""

    move-object v12, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v18}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/10dj;->Q5(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;)V

    iget-object v6, v5, LX/10dV;->LLILIL:LX/10dj;

    iget-object v0, v5, LX/10dV;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/10dV;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/10dj;->r6(Lkotlin/Pair;)LX/0mtA;

    move-result-object v2

    iget-object v1, v5, LX/10dV;->LLILIL:LX/10dj;

    invoke-virtual {v1}, LX/10dj;->y3()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10dj;->G5(Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)V

    iget-object v0, v5, LX/10dV;->LLILIL:LX/10dj;

    iput-boolean v11, v0, LX/10dj;->LLJJIII:Z

    iget-object v0, v5, LX/10dV;->LLILIL:LX/10dj;

    iput v3, v5, LX/10dV;->LL:I

    invoke-virtual {v0, v2, v5}, LX/10dj;->L2(LX/0mtA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0Ec9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.aigcresult.list.VideoFileFrameExtraction$extractAccurateFileFrame$2"
    f = "VideoFileFrameExtraction.kt"
    l = {
        0x86
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EhV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/util/Size;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0Ec9;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0Ec9;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0Ec9;->LLILLJJLI:Landroid/util/Size;

    iput-object p3, p0, LX/0Ec9;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0Ec9;

    iget-object v4, p0, LX/0Ec9;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0Ec9;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Ec9;->LLILLJJLI:Landroid/util/Size;

    iget-object v3, p0, LX/0Ec9;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ec9;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

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

    const-string v8, "VideoFileFrameExtraction@f9e7.extractAccurateFileFrame$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0Ec9;->LLILIL:I

    const-string v2, "VideoFileFrameExtraction"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v1, v4, LX/0Ec9;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "extractAccurateFileFrame finish"

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v14, LX/0EcA;

    invoke-direct {v14, v1}, LX/0EcA;-><init>(Ljava/util/List;)V

    sget-object v7, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "extractAccurateFileFrame start: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Ec9;->LLILL:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0F0F;->LIZ:LX/0F0F;

    iget-object v10, v4, LX/0Ec9;->LLILLIZIL:Ljava/lang/String;

    const-string v11, ""

    iget-object v12, v4, LX/0Ec9;->LLILL:Ljava/util/List;

    iget-object v13, v4, LX/0Ec9;->LLILLJJLI:Landroid/util/Size;

    iget-object v15, v4, LX/0Ec9;->LLILLL:Ljava/lang/String;

    const/16 v17, 0x0

    iput-object v1, v4, LX/0Ec9;->LL:Ljava/lang/Object;

    iput v5, v4, LX/0Ec9;->LLILIL:I

    const/16 v16, 0x1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, LX/0F0F;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

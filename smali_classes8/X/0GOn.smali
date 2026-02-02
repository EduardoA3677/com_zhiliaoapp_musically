.class public final LX/0GOn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.utils.VideoModeUtils$resizeBitmapForVideoMode$1$1"
    f = "VideoModeUtils.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/Pair;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GOn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GOn;->LL:Ljava/lang/String;

    iput p2, p0, LX/0GOn;->LLILIL:I

    iput-object p3, p0, LX/0GOn;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0GOn;->LLILLIZIL:I

    iput-object p5, p0, LX/0GOn;->LLILLJJLI:Lkotlin/Pair;

    iput-object p6, p0, LX/0GOn;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, LX/0GOn;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0GOn;

    iget-object v1, p0, LX/0GOn;->LL:Ljava/lang/String;

    iget v2, p0, LX/0GOn;->LLILIL:I

    iget-object v3, p0, LX/0GOn;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0GOn;->LLILLIZIL:I

    iget-object v5, p0, LX/0GOn;->LLILLJJLI:Lkotlin/Pair;

    iget-object v6, p0, LX/0GOn;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/0GOn;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0GOn;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/Pair;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)V

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
    .locals 17

    const-string v16, "VideoModeUtils@afd2.resizeBitmapForVideoMode$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0GOn;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0GOn;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".bmp"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/0GOn;->LLILL:Ljava/lang/String;

    iget v1, v7, LX/0GOn;->LLILLIZIL:I

    iget-object v0, v7, LX/0GOn;->LLILLJJLI:Lkotlin/Pair;

    invoke-static {v2, v6, v1, v0}, LX/0GOp;->LIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/0GOn;->LLILL:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object v15

    const/4 v14, 0x0

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    aget v0, v15, v13

    int-to-double v2, v0

    aget v0, v15, v14

    int-to-double v0, v0

    const-wide v11, 0x4003333333333333L    # 2.4

    mul-double v9, v0, v11

    cmpl-double v8, v2, v9

    if-lez v8, :cond_2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v4

    :goto_0
    aget v3, v15, v14

    int-to-double v1, v3

    mul-double/2addr v1, v11

    double-to-int v0, v1

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    move-object v9, v6

    move v10, v3

    move v11, v0

    invoke-static/range {v8 .. v13}, LX/0GOp;->LIZJ(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v4, v6}, LX/0H2O;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v1, v7, LX/0GOn;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0GOn;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v8, v6

    goto :goto_0

    :cond_2
    mul-double/2addr v2, v11

    cmpl-double v8, v0, v2

    if-lez v8, :cond_4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v4

    :goto_4
    aget v3, v15, v13

    int-to-double v1, v3

    mul-double/2addr v1, v11

    double-to-int v0, v1

    const/4 v12, 0x1

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v9, v6

    move v10, v0

    move v11, v3

    invoke-static/range {v8 .. v13}, LX/0GOp;->LIZJ(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    goto :goto_2

    :cond_5
    iget-object v2, v7, LX/0GOn;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v7, LX/0GOn;->LLILL:Ljava/lang/String;

    iget v0, v7, LX/0GOn;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

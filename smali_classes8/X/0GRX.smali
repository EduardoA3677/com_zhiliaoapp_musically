.class public final LX/0GRX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.InstantCloneParser$prepareCanvasVideoData$1"
    f = "InstantCloneParser.kt"
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0GRX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRX;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0GRX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0GRX;->LLILL:LX/02wT;

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

    new-instance v3, LX/0GRX;

    iget-object v2, p0, LX/0GRX;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0GRX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/0GRX;->LLILL:LX/02wT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GRX;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;LX/02wT;)V

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
    .locals 26

    const-string v5, "InstantCloneParser@3cac.prepareCanvasVideoData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/10ne;->LIZ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0GRX;->LL:Landroid/content/Context;

    iget-object v0, v4, LX/0GRX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1, v0}, LX/10ne;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LX/0GRX;->LL:Landroid/content/Context;

    iget-object v1, v4, LX/0GRX;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v1}, LX/10ne;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setFilePath(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0xff8

    move-object v11, v10

    move-object v13, v10

    move v14, v12

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v4, LX/0GRX;->LLILL:LX/02wT;

    new-instance v7, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    const/4 v8, 0x7

    const/4 v11, -0x1

    const/high16 v16, -0x3ec00000    # -12.0f

    const/16 v19, 0x8

    const/16 v21, 0x1

    move v9, v12

    move-object v10, v10

    move v12, v12

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v12

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    new-instance v2, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    new-instance v17, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v23, 0x2

    move/from16 v18, v21

    move/from16 v19, v21

    move/from16 v20, v21

    move/from16 v21, v21

    move/from16 v22, v12

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const/16 v13, 0xbb8

    const v14, 0x3e19999a    # 0.15f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x0

    move-object v8, v2

    move v9, v12

    move v10, v12

    move v11, v12

    move v12, v12

    move/from16 v16, v12

    move-object/from16 v18, v7

    move/from16 v22, v12

    invoke-direct/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

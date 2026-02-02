.class public final LX/0El4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.MediaModelUtils$covert2MediaModel$2"
    f = "MediaModelUtils.kt"
    l = {
        0x77,
        0x83
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
        "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LX/02wT;)V
    .locals 1

    iput-wide p2, p0, LX/0El4;->LLILLJJLI:J

    iput-object p1, p0, LX/0El4;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0El4;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0El4;

    iget-wide v2, p0, LX/0El4;->LLILLJJLI:J

    iget-object v1, p0, LX/0El4;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0El4;->LLILZ:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0El4;-><init>(Ljava/lang/String;JLjava/lang/String;LX/02wT;)V

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
    .locals 24

    move-object/from16 v3, p1

    const-string v16, "MediaModelUtils@eeea.covert2MediaModel$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/0El4;->LLILLIZIL:I

    const/4 v12, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_a

    if-ne v0, v12, :cond_5

    iget-object v2, v6, LX/0El4;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v10, v6, LX/0El4;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v6, LX/0El4;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setAiGeneratedSource(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v0, v6, LX/0El4;->LLILLJJLI:J

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    iget-object v0, v6, LX/0El4;->LLILLL:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v8, v3}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v11

    iget-object v0, v6, LX/0El4;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v8}, LX/0HDJ;->LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/0HDJ;->LJI:[Ljava/lang/String;

    array-length v4, v5

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v5, v1

    invoke-static {v10, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_1
    const-wide/16 v4, 0xbb8

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    iget-object v0, v6, LX/0El4;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v9, v6, LX/0El4;->LLILLL:Ljava/lang/String;

    iget-object v10, v6, LX/0El4;->LLILZ:Ljava/lang/String;

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-lez v8, :cond_2

    move-wide v4, v0

    :cond_2
    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v13, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    sget-object v17, LX/10eB;->LIZ:LX/10eB;

    iput-object v2, v6, LX/0El4;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v10, v6, LX/0El4;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0El4;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput v12, v6, LX/0El4;->LLILLIZIL:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v20

    move-object/from16 v19, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v23}, LX/10eB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v2, v6, LX/0El4;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openVideoEdit ; file invalid :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-object v0, v6, LX/0El4;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-object v0, v6, LX/0El4;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    if-eqz v11, :cond_8

    const/4 v12, 0x1

    :cond_8
    iput v12, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    sget-object v9, LX/10eB;->LIZ:LX/10eB;

    iput-object v2, v6, LX/0El4;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v2, v6, LX/0El4;->LLILIL:Ljava/lang/Object;

    iput v8, v6, LX/0El4;->LLILLIZIL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v12

    move-object v11, v3

    move-object v14, v3

    move-object v15, v6

    move-object v10, v2

    invoke-virtual/range {v9 .. v15}, LX/10eB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    iget-object v1, v6, LX/0El4;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, v6, LX/0El4;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v6, LX/0El4;->LLILZ:Ljava/lang/String;

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setAiGeneratedSource(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

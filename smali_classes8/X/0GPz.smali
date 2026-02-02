.class public final LX/0GPz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.Forward2StoryEnvironment$resolve$2"
    f = "Forward2StoryEnvironment.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:LX/0GQU;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0GQ0;


# direct methods
.method public constructor <init>(LX/0GQU;Landroid/content/Context;LX/0GQ0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQU;",
            "Landroid/content/Context;",
            "LX/0GQ0;",
            "LX/02wT<",
            "-",
            "LX/0GPz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPz;->LLILIL:LX/0GQU;

    iput-object p2, p0, LX/0GPz;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0GPz;->LLILLIZIL:LX/0GQ0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0GPz;

    iget-object v2, p0, LX/0GPz;->LLILIL:LX/0GQU;

    iget-object v1, p0, LX/0GPz;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0GPz;->LLILLIZIL:LX/0GQ0;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0GPz;-><init>(LX/0GQU;Landroid/content/Context;LX/0GQ0;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v9, "Forward2StoryEnvironment@d506.resolve$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/0GPz;->LL:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_11

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/0GPz;->LLILIL:LX/0GQU;

    iget-object v2, v0, LX/0GPz;->LLILLIZIL:LX/0GQ0;

    iget-object v0, v3, LX/0GQU;->LIZLLL:LX/040R;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v3, LX/0GQU;->LIZLLL:LX/040R;

    iget-object v0, v3, LX/0GQU;->LJ:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    iput-object v1, v3, LX/0GQU;->LJ:LX/0kwr;

    iget-object v0, v3, LX/0GQU;->LJFF:LX/0GQ3;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0GQ3;->LIZ()V

    :cond_3
    iget-object v0, v3, LX/0GQU;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZLLL()V

    iget-object v10, v3, LX/0GQU;->LIZIZ:LX/0GSE;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0GjQ;->SUCCESS:LX/0GjQ;

    const/4 v12, 0x0

    iget-object v0, v2, LX/0GQ0;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getDownloadStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x6

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0GSE;->LIZ(LX/0GSE;LX/0GjQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "finish setup environment before entering editor,total cost:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0GQU;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,downloadVideo cost:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0GQU;->LIZ:LX/0GQb;

    iget-object v0, v0, LX/0GQb;->LIZIZ:LX/0yfB;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,downloadStyleCost:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0GQU;->LIZ:LX/0GQb;

    iget-object v0, v0, LX/0GQb;->LIZLLL:LX/0yfB;

    invoke-virtual {v0, v2}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,calculateBgCost:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0GQU;->LIZ:LX/0GQb;

    iget-object v0, v0, LX/0GQb;->LIZJ:LX/0yfB;

    invoke-virtual {v0, v2}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForwardEnvironment"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0GPz;->LLILIL:LX/0GQU;

    iget-object v3, v0, LX/0GPz;->LLILL:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0ERT;

    invoke-direct {v4, v6, v3, v15}, LX/0ERT;-><init>(LX/0GQU;Landroid/content/Context;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v5, v15, v15, v4, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v3, v6, LX/0GQU;->LIZLLL:LX/040R;

    sget-object v3, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v3, v0, LX/0GPz;->LLILLIZIL:LX/0GQ0;

    iput v7, v0, LX/0GPz;->LL:I

    iget-object v11, v3, LX/0GQ0;->LIZ:Landroid/content/Context;

    iget-object v14, v3, LX/0GQ0;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v13, v3, LX/0GQ0;->LIZJ:LX/0GUj;

    invoke-virtual {v13}, LX/0GUi;->getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->getAwemeType()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x1f6

    if-ne v4, v3, :cond_8

    invoke-static {v15}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    invoke-static {v14, v5, v13}, LX/0GUX;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUj;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    sget-object v4, LX/0TAz;->CONCAT:LX/0TAz;

    const/4 v7, 0x1

    const-string v3, ""

    invoke-interface {v6, v5, v4, v3, v7}, LX/0Ffu;->LJIIZILJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-static {v3}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v16, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v21, -0x1

    move-object/from16 v18, v4

    move/from16 v20, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    new-instance v4, LX/0GPy;

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LX/0GPy;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Landroid/content/Context;LX/02wT;)V

    new-instance v3, LX/03JD;

    invoke-direct {v3, v4}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LX/0GQ1;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/0GQ1;-><init>(LX/03JD;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;Landroid/content/Context;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    invoke-static {v3, v1}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v4

    new-instance v3, LY/AgS241S0100000_7;

    const/16 v1, 0x2e

    invoke-direct {v3, v11, v14, v1}, LY/AgS241S0100000_7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V

    invoke-interface {v4, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_6

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_7

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    :goto_0
    if-ne v3, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x1f5

    if-ne v4, v3, :cond_a

    invoke-static {v15}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v12

    invoke-static {v14, v12, v13}, LX/0GUX;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUj;)V

    new-instance v4, LX/0GPv;

    invoke-direct {v4, v14, v12, v15}, LX/0GPv;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    new-instance v3, LX/03JD;

    invoke-direct {v3, v4}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v10, LX/0GOa;

    invoke-direct/range {v10 .. v15}, LX/0GOa;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    invoke-static {v10, v3}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    invoke-static {v3, v1}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v4

    new-instance v3, LY/AgS241S0100000_7;

    const/16 v1, 0x2d

    invoke-direct {v3, v11, v14, v1}, LY/AgS241S0100000_7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V

    invoke-interface {v4, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_9

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_7

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x96

    if-eq v4, v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x98

    if-ne v4, v3, :cond_d

    :cond_b
    invoke-static {v15}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v8

    invoke-static {v14, v8, v13}, LX/0GUX;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUj;)V

    new-instance v3, LX/0GPx;

    const/4 v7, 0x0

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/0GPx;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V

    new-instance v4, LX/03JD;

    invoke-direct {v4, v3}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LX/0GOc;

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/0GOc;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V

    invoke-static {v3, v4}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v6

    new-instance v3, LX/0GQZ;

    invoke-direct {v3, v13, v7}, LX/0GQZ;-><init>(LX/0GUj;LX/02wT;)V

    new-instance v5, LX/03JD;

    invoke-direct {v5, v3}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v15, LX/0GOl;

    move-object v3, v15

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/0GOl;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V

    new-instance v4, LX/03J6;

    invoke-direct {v4, v5, v6, v3}, LX/03J6;-><init>(LX/03JD;LX/044V;LX/0mTi;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    invoke-static {v3, v1}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v4

    new-instance v3, LY/AgS163S0300000_7;

    const/4 v1, 0x1

    invoke-direct {v3, v11, v14, v13, v1}, LY/AgS163S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_c

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_7

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getMiniGameSnapShot()LX/0GSG;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v7, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v6, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v5, LX/0HJd;->DUAL_BALL_WITH_MESSAGE:LX/0HJd;

    sget-object v4, LX/0Gk7;->CLOSE_VISIBLE:LX/0Gk7;

    const/16 v3, 0x456

    invoke-virtual {v7, v3, v6, v5, v4}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v12

    invoke-static {v14, v12, v13}, LX/0GUX;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUj;)V

    new-instance v4, LX/0GPZ;

    invoke-direct {v4, v14, v12, v15}, LX/0GPZ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    new-instance v3, LX/03JD;

    invoke-direct {v3, v4}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v10, LX/0GOb;

    invoke-direct/range {v10 .. v15}, LX/0GOb;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    invoke-static {v10, v3}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    invoke-static {v3, v1}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v4

    new-instance v3, LY/AgS241S0100000_7;

    const/16 v1, 0x2f

    invoke-direct {v3, v11, v14, v1}, LY/AgS241S0100000_7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V

    invoke-interface {v4, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_e

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_e
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_7

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_f
    invoke-static {v15}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-static {v14, v7, v13}, LX/0GUX;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUj;)V

    new-instance v3, LX/0GPw;

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/0GPw;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V

    new-instance v4, LX/03JD;

    invoke-direct {v4, v3}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LX/0GOi;

    invoke-direct {v3, v14, v15}, LX/0GOi;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    invoke-static {v3, v4}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object v6

    new-instance v3, LX/0GQZ;

    invoke-direct {v3, v13, v15}, LX/0GQZ;-><init>(LX/0GUj;LX/02wT;)V

    new-instance v5, LX/03JD;

    invoke-direct {v5, v3}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v17, LX/0GOk;

    move-object/from16 v3, v17

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LX/0GOk;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/02wT;)V

    new-instance v4, LX/03J6;

    invoke-direct {v4, v5, v6, v3}, LX/03J6;-><init>(LX/03JD;LX/044V;LX/0mTi;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    invoke-static {v3, v1}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v4

    new-instance v3, LY/AgS163S0300000_7;

    const/4 v1, 0x2

    invoke-direct {v3, v11, v14, v13, v1}, LY/AgS163S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_10

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_10
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_7

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

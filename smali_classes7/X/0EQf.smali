.class public final LX/0EQf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.audio.copyrightdetect.NLEAudioUtils$suspendGetAudioFromVideos$2"
    f = "NLEAudioUtils.kt"
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0EQf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EQf;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0EQf;->LLILIL:J

    iput-wide p4, p0, LX/0EQf;->LLILL:J

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

    new-instance v0, LX/0EQf;

    iget-object v1, p0, LX/0EQf;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0EQf;->LLILIL:J

    iget-wide v4, p0, LX/0EQf;->LLILL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EQf;-><init>(Ljava/lang/String;JJLX/02wT;)V

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
    .locals 29

    const-string v15, "NLEAudioUtils@9f2b.suspendGetAudioFromVideos$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0EQf;->LL:Ljava/lang/String;

    iget-wide v2, v0, LX/0EQf;->LLILIL:J

    iget-wide v0, v0, LX/0EQf;->LLILL:J

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v4

    invoke-interface {v4}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    sget-object v8, LX/0TB1;->AUDIO_COPYRIGHT_DETECT:LX/0TB1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".wav"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v5, v8, v4, v11}, LX/0Ffu;->LIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    move-wide v7, v2

    move-wide v9, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/0EQg;->LIZ(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v4

    invoke-interface {v4}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v5, v8, v4, v9}, LX/0Ffu;->LIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    new-array v8, v9, [Ljava/lang/String;

    aput-object v7, v8, v11

    new-array v7, v9, [J

    const-wide/16 v12, -0x1

    aput-wide v12, v7, v11

    new-array v5, v9, [J

    aput-wide v12, v5, v11

    const-wide/16 v20, -0x1

    new-array v4, v9, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v4, v11

    const/high16 v26, 0x20000

    const/16 v27, 0x1f40

    sget-object v28, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Skip_invalid:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    move-wide/from16 v22, v20

    move-object/from16 v24, v4

    move/from16 v25, v9

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v28}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    move-wide v7, v2

    move-wide v9, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/0EQg;->LIZ(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

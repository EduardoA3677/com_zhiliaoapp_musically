.class public final LX/0wv0;
.super LX/0wtC;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0wvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0wv0;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPFetchMemeAudioTextAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wv0;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0wtC;-><init>()V

    const-string v0, "FetchTexts"

    iput-object v0, p0, LX/0wv0;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0wvz;

    const-string v0, "FetchMemeAudioText"

    invoke-direct {v1, p0, v0}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wv0;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wv0;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0wun;

    move-object/from16 v9, p0

    if-eqz v0, :cond_3

    move-object v8, v3

    check-cast v8, LX/0wun;

    iget v2, v8, LX/0wun;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0wun;->LLILLL:I

    :goto_0
    iget-object v2, v8, LX/0wun;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0wun;->LLILLL:I

    const-string v6, "description"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v10, v8, LX/0wun;->LL:LX/0wsu;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0ssq;

    if-eqz v2, :cond_7

    const-string v1, "log_id"

    iget-object v0, v2, LX/0ssq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, LX/0ssq;->LJI:I

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0ssq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v1, "texts"

    iget-object v0, v2, LX/0ssq;->LIZIZ:Ljava/util/List;

    invoke-virtual {v9, v10, v1, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0ssq;->LIZJ:Ljava/util/List;

    invoke-virtual {v9, v10, v6, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wsu;

    if-eqz v10, :cond_7

    const-string v0, "frameUri"

    invoke-virtual {v9, v10, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v9, v10, v6}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, v9, LX/0wv0;->LJIIIZ:Ljava/lang/String;

    const-string v0, "pp_data_key_error_handler"

    invoke-interface {v10, v1, v0}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/0wv0;->LJIIJ:LX/0wvz;

    sget-object v1, LX/0wv0;->LJIIJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v9, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ssm;

    if-eqz v0, :cond_7

    iput-object v10, v8, LX/0wun;->LL:LX/0wsu;

    iput-object v4, v8, LX/0wun;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0wun;->LLILL:Ljava/lang/Object;

    iput v5, v8, LX/0wun;->LLILLL:I

    invoke-interface {v0, v4, v3, v8}, LX/0ssm;->LJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v8, LX/0wun;

    invoke-direct {v8, v9, v3}, LX/0wun;-><init>(LX/0wv0;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v11, v2, LX/0ssq;->LJI:I

    if-nez v11, :cond_6

    const/4 v11, -0x1

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v9, v10, v6, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v2, LX/0ssq;->LJII:Ljava/lang/String;

    iget-object v13, v9, LX/0wv0;->LJIIIZ:Ljava/lang/String;

    iget-object v14, v2, LX/0ssq;->LJIIIIZZ:Ljava/lang/String;

    sget-object v15, LX/0wwJ;->MUSIC_SERVER:LX/0wwJ;

    invoke-virtual/range {v9 .. v15}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    :cond_7
    const-string v0, "_CONNECT_ID_TERMINATION_ERROR"

    return-object v0
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_0

    return v8

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "description"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wvy;

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v1, v5, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_1
    return v8

    :cond_2
    iget-wide v0, v5, LX/0wvy;->LIZJ:J

    sub-long/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    iget-object v1, v5, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_3

    return v8

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v4, v1}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    return v8
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v3, "description"

    invoke-virtual {p0, p1, v3}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/0wvx;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

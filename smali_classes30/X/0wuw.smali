.class public final LX/0wuw;
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

    const-class v3, LX/0wuw;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPFetchSCBySDKAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wuw;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0wtC;-><init>()V

    const-string v0, "FetchSC"

    iput-object v0, p0, LX/0wuw;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0wvz;

    const-string v0, "FetchSC_SDK"

    invoke-direct {v1, p0, v0}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wuw;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wuw;->LJIIIZ:Ljava/lang/String;

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

    instance-of v0, v3, LX/0wul;

    move-object/from16 v9, p0

    if-eqz v0, :cond_8

    move-object v6, v3

    check-cast v6, LX/0wul;

    iget v2, v6, LX/0wul;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/0wul;->LLILLJJLI:I

    :goto_0
    iget-object v2, v6, LX/0wul;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0wul;->LLILLJJLI:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v7, "_CONNECT_ID_TERMINATION_ERROR"

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_d

    iget-object v5, v6, LX/0wul;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v6, LX/0wul;->LL:LX/0wsu;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;

    if-eqz v2, :cond_e

    iget v11, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZ:I

    const v0, 0x1312d00

    const-string v4, " | "

    if-ne v11, v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    const-string v3, "LOG_ID"

    if-eqz v8, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v10, v3, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v11, -0x64

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sc result is empty | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, LX/0wuw;->LJIIIZ:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZJ:Ljava/lang/String;

    sget-object v15, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    invoke-virtual/range {v9 .. v15}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    return-object v7

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wsu;

    if-nez v10, :cond_4

    return-object v7

    :cond_4
    const-string v0, "VID"

    invoke-virtual {v9, v10, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    return-object v7

    :cond_5
    const-string v0, "SpeakerId"

    invoke-virtual {v9, v10, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    return-object v7

    :cond_6
    const-string v0, "SamiRequestCommonData"

    invoke-virtual {v9, v10, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v7

    :cond_7
    iget-object v1, v9, LX/0wuw;->LJIIJ:LX/0wvz;

    sget-object v0, LX/0wuw;->LJIIJJI:[LX/10fb;

    aget-object v0, v0, v8

    invoke-virtual {v1, v9, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wuy;

    if-eqz v0, :cond_e

    iput-object v10, v6, LX/0wul;->LL:LX/0wsu;

    iput-object v5, v6, LX/0wul;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0wul;->LLILLJJLI:I

    invoke-interface {v0, v5, v2, v6}, LX/0wuy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0wul;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v6, LX/0wul;

    invoke-direct {v6, v9, v3}, LX/0wul;-><init>(LX/0wuw;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "DOWNLOAD_URL"

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->url:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v10, v3, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->extra:Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCExtra;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCExtra;->timeWarp:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    const-string v0, "TIME_WARP"

    invoke-virtual {v9, v10, v0, v1}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, LX/0wuw;->LJIIIZ:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/SCData;->LIZJ:Ljava/lang/String;

    sget-object v15, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    invoke-virtual/range {v9 .. v15}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    return-object v7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/16 v11, -0x66

    const-string v12, "server data is null"

    iget-object v13, v9, LX/0wuw;->LJIIIZ:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v15, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    invoke-virtual/range {v9 .. v15}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    return-object v7
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v4, "TIME_WARP"

    invoke-virtual {p0, p1, v4}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v0, "SpeakerId"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1, v3}, LX/0wvx;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

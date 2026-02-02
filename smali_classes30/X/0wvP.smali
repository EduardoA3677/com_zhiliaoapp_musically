.class public final LX/0wvP;
.super LX/0jsx;
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

    const-class v3, LX/0wvP;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPMultipleExtractAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wvP;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0jsx;-><init>()V

    const-string v0, "ExtractAudio"

    iput-object v0, p0, LX/0wvP;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0wvz;

    const-string v0, "MultipleExtract"

    invoke-direct {v1, p0, v0}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wvP;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wvP;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p2, :cond_0

    return v9

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Extract_File_Path"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, p2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wvy;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v1, v6, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4, v5}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    :cond_2
    return v9

    :cond_3
    iget-wide v0, v6, LX/0wvy;->LIZJ:J

    sub-long/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gez v0, :cond_1

    iget-object v1, v6, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v3, "Extract_File_Path"

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

.method public final LJJIJIL(LX/0wtI;LX/0wsu;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "LX/0wsu;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    instance-of v0, v3, LX/0wvS;

    move-object v5, p0

    if-eqz v0, :cond_6

    move-object v13, v3

    check-cast v13, LX/0wvS;

    iget v2, v13, LX/0wvS;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v13, LX/0wvS;->LLILLJJLI:I

    :goto_0
    iget-object v3, v13, LX/0wvS;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v13, LX/0wvS;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object v8, v13, LX/0wvS;->LLILIL:Ljava/lang/Object;

    iget-object v6, v13, LX/0wvS;->LL:LX/0wsu;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    const-string v0, "Extract_File_Path"

    if-nez v7, :cond_1

    invoke-virtual {v5, v6, v0, v8}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v5, v6, v0, v10}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "extract error"

    iget-object v9, v5, LX/0wvP;->LJIIIZ:Ljava/lang/String;

    sget-object v11, LX/0wwJ;->VE_SDK:LX/0wwJ;

    invoke-virtual/range {v5 .. v11}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "NleModel"

    invoke-virtual {v5, v6, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v9, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "Set_Extract_File_Path"

    invoke-virtual {v5, v6, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    iget-object v4, v5, LX/0wvP;->LJIIJ:LX/0wvz;

    sget-object v3, LX/0wvP;->LJIIJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v4, v5, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wve;

    if-eqz v7, :cond_5

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->sampleRate:I

    iput-object v6, v13, LX/0wvS;->LL:LX/0wsu;

    iput-object v8, v13, LX/0wvS;->LLILIL:Ljava/lang/Object;

    iput v1, v13, LX/0wvS;->LLILLJJLI:I

    invoke-interface/range {v7 .. v13}, LX/0wve;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;IIILX/0wvS;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    const/4 v7, -0x1

    goto :goto_1

    :cond_6
    new-instance v13, LX/0wvS;

    invoke-direct {v13, v5, v3}, LX/0wvS;-><init>(LX/0wvP;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wsu;

    if-eqz v2, :cond_0

    const-string v0, "Extract_File_Path"

    invoke-virtual {p0, v1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_2
    const-string v0, "_CONNECT_ID_TERMINATION_ERROR"

    return-object v0
.end method

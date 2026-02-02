.class public final LX/0wvN;
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

    const-class v3, LX/0wvN;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPUploadAudioAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wvN;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0jsx;-><init>()V

    const-string v0, "UploadAudioFile"

    iput-object v0, p0, LX/0wvN;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0wvz;

    const-string v0, "UploadAudio"

    invoke-direct {v1, p0, v0}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wvN;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wvN;->LJIIIZ:Ljava/lang/String;

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

    const-string v4, "VID"

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
    const-string v3, "VID"

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
    .locals 16
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

    move-object/from16 v10, p2

    instance-of v0, v3, LX/0wvU;

    move-object/from16 v9, p0

    if-eqz v0, :cond_9

    move-object v7, v3

    check-cast v7, LX/0wvU;

    iget v2, v7, LX/0wvU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/0wvU;->LLILLIZIL:I

    :goto_0
    iget-object v8, v7, LX/0wvU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0wvU;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_a

    iget-object v10, v7, LX/0wvU;->LL:LX/0wsu;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0HD0;

    :cond_1
    if-nez v8, :cond_2

    const-string v12, "authKey or ability is empty"

    iget-object v13, v9, LX/0wvN;->LJIIIZ:Ljava/lang/String;

    sget-object v15, LX/0wwJ;->CLIENT:LX/0wwJ;

    const/4 v14, 0x0

    const/4 v11, -0x1

    invoke-virtual/range {v9 .. v15}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v8, LX/0HD0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "VID"

    iget-object v0, v8, LX/0HD0;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/0HD0;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMErrorCode()J

    move-result-wide v0

    long-to-int v11, v0

    :goto_2
    iget-object v0, v8, LX/0HD0;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    const-string v12, "upload failed"

    :cond_5
    iget-object v13, v9, LX/0wvN;->LJIIIZ:Ljava/lang/String;

    sget-object v15, LX/0wwJ;->TT_SERVER:LX/0wwJ;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    goto :goto_1

    :cond_6
    const/4 v11, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "AUTH_KEY"

    invoke-virtual {v9, v10, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    const-string v0, "Extract_File_Path"

    invoke-virtual {v9, v10, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-static {v3}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pp_data_key_extract_file_size"

    invoke-virtual {v9, v10, v0, v1}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v9, LX/0wvN;->LJIIJ:LX/0wvz;

    sget-object v1, LX/0wvN;->LJIIJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v9, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wvf;

    if-eqz v0, :cond_1

    iput-object v10, v7, LX/0wvU;->LL:LX/0wsu;

    iput v5, v7, LX/0wvU;->LLILLIZIL:I

    invoke-interface {v0, v3, v4, v7}, LX/0wvf;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0wvU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_9
    new-instance v7, LX/0wvU;

    invoke-direct {v7, v9, v3}, LX/0wvU;-><init>(LX/0wvN;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
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

    const-string v0, "VID"

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

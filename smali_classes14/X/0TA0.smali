.class public final LX/0TA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NvY<",
        "Lcom/ss/ugc/aweme/creation/base/ImportItemModel;",
        "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/0NvM;LX/0NvQ;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    invoke-virtual {p0, p1, p2, p3}, LX/0TA0;->LIZIZ(Lcom/ss/ugc/aweme/creation/base/ImportItemModel;LX/0NvM;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/ugc/aweme/creation/base/ImportItemModel;LX/0NvM;LX/02wT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    instance-of v0, v4, LX/0T9z;

    if-eqz v0, :cond_f

    move-object v2, v4

    check-cast v2, LX/0T9z;

    iget v3, v2, LX/0T9z;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_f

    sub-int/2addr v3, v1

    iput v3, v2, LX/0T9z;->LLILLIZIL:I

    :goto_0
    iget-object v9, v2, LX/0T9z;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v2, LX/0T9z;->LLILLIZIL:I

    const/4 v7, 0x0

    const-string v4, "ImportModelParser Failed"

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_a

    if-ne v0, v8, :cond_12

    iget-object v5, v2, LX/0T9z;->LL:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/String;

    :goto_1
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/0Gxe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getType()LX/0IN9;

    move-result-object v1

    sget-object v0, LX/0IN9;->ImportItemType_IMAGE:LX/0IN9;

    if-eq v1, v0, :cond_1

    const/4 v15, 0x4

    :cond_1
    iput v15, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    return-object v2

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v1, LX/0TA1;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0TA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->creativeStandardPath()Lcom/ss/android/ugc/aweme/services/external/ICreativeStandardPathService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ICreativeStandardPathService;->genCreativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    iput-object v5, v2, LX/0T9z;->LL:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    iput v15, v2, LX/0T9z;->LLILLIZIL:I

    new-instance v1, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZIZ()LX/0Egk;

    move-result-object v11

    new-instance v0, LX/0Egl;

    invoke-direct {v0, v1}, LX/0Egl;-><init>(LX/0PM2;)V

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/0Egk;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0HEh;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_8

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v9, v6, :cond_b

    return-object v6

    :cond_9
    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v5, v2, LX/0T9z;->LL:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v5, v2, LX/0T9z;->LL:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    iput v8, v2, LX/0T9z;->LLILLIZIL:I

    invoke-static {v9}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, LX/0zFF;->LJIILL(Ljava/io/File;Ljava/io/File;ZI)V

    move-object v9, v3

    :cond_d
    :goto_3
    if-ne v9, v6, :cond_0

    return-object v6

    :cond_e
    move-object v9, v10

    goto :goto_3

    :cond_f
    new-instance v2, LX/0T9z;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, LX/0T9z;-><init>(LX/0TA0;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    return-object v10

    :cond_11
    new-instance v1, LX/0TA1;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0TA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

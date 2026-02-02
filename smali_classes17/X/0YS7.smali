.class public final LX/0YS7;
.super LX/0hXm;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hXm;-><init>()V

    return-void
.end method

.method public static LJ(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string/jumbo v0, "yyyy-MM-dd hh:mm:ss a"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v6

    new-instance v0, LX/0EQX;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0EQX;-><init>(ZZLX/0EQA;LX/0EQ6;I)V

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftsInfo(LX/0EQX;)LX/0ENI;

    move-result-object v0

    iget v10, v0, LX/0ENI;->LIZ:I

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->getFeedbackService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;->queryUserDraftCounts(Z)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/0zFB;->LJLLILLLL(Ljava/lang/Iterable;)I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->getFeedbackService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;->getReadableDBPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0YS7;->LJ(J)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->getFeedbackService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;->getDBCreationTime()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    const-string v13, "Unknown"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v4

    :cond_0
    invoke-static {v4, v5}, LX/0YS7;->LJ(J)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpvM3TF7yTP0mxrqGt0HLJSD7Fx5v0icKXi5USntUh8IH9e8R7q3lreH1opDMI/kSM4wWrXNhg=="

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_9

    const-wide/16 v3, 0x400

    cmp-long v0, v6, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v6, v0

    cmp-long v2, v6, v3

    if-ltz v2, :cond_3

    div-long/2addr v6, v0

    const-string v5, "MB"

    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x3

    if-lez v1, :cond_7

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const-string v5, "KB"

    goto :goto_3

    :cond_4
    move-object v8, v13

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v4, v5}, LX/0YS7;->LJ(J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_9
    new-instance v6, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;

    const-string v7, "draft_count"

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/LocalDraftLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "abor_draft_local_info"

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

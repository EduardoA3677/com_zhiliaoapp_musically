.class public final LX/0SWr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/0t7j;

.field public LIZLLL:Landroid/graphics/Bitmap;

.field public LJ:Ljava/lang/Object;

.field public LJFF:I

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SWr;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    iput-object p2, p0, LX/0SWr;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0SWr;->LIZJ:LX/0t7j;

    return-void
.end method

.method public static LIZ(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0SWr;->LIZ(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZIZ()LX/0XgT;
    .locals 7

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    const-string v0, "fansmilestone"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LX/0YFZ;->LJFF(Ljava/io/File;)V

    return-object v4

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v8, p3

    if-eqz v8, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0SWr;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getPublishParams()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;->getUserTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6Q;

    new-instance v5, LX/0S6Q;

    iget-object v4, v0, LX/0S6Q;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0S6Q;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0S6Q;->LIZLLL:Ljava/lang/String;

    invoke-direct {v5, v7, v4, v3, v0}, LX/0S6Q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0SWr;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getPublishParams()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;->getChallenges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/0S6Q;

    const-string v0, ""

    invoke-direct {v3, v2, v4, v0, v0}, LX/0S6Q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-class v11, Lcom/ss/android/ugc/aweme/live/ILiveHighLighteningPublisherService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveHighLighteningPublisherService;

    if-eqz v5, :cond_5

    iget-object v4, v1, LX/0SWr;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/0SWr;->LIZJ:LX/0t7j;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveEnableMileStoneHighlightPublishCheckerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveEnableMileStoneHighlightPublishCheckerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveEnableMileStoneHighlightPublishCheckerSetting;->enable()Z

    move-result v0

    invoke-interface {v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/live/ILiveHighLighteningPublisherService;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;Z)LX/0S6O;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0SWr;->LJ:Ljava/lang/Object;

    const-class v11, Lcom/ss/android/ugc/aweme/live/ILiveHighLighteningPublisherService;

    move v13, v12

    move v14, v12

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/live/ILiveHighLighteningPublisherService;

    if-eqz v6, :cond_3

    iget-object v7, v1, LX/0SWr;->LJ:Ljava/lang/Object;

    iget v12, v1, LX/0SWr;->LJFF:I

    iget v13, v1, LX/0SWr;->LJI:I

    iget-object v0, v1, LX/0SWr;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getReportParams()Ljava/util/Map;

    move-result-object v14

    :goto_3
    iget-object v0, v1, LX/0SWr;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getPublishParams()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;->getMusicId()Ljava/lang/String;

    move-result-object v17

    :cond_2
    new-instance v1, LX/0Eef;

    sget-object v0, LX/0Eec;->LIZ:LX/0Eec;

    invoke-direct {v1, v0}, LX/0Eef;-><init>(LX/0Eec;)V

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v9, p2

    move/from16 v11, p1

    move-object/from16 v18, v1

    invoke-interface/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/live/ILiveHighLighteningPublisherService;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Eef;)V

    :cond_3
    return v2

    :cond_4
    move-object/from16 v14, v17

    goto :goto_3

    :cond_5
    move-object/from16 v0, v17

    goto :goto_2

    :cond_6
    return v7
.end method

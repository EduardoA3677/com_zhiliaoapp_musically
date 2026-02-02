.class public final LX/05VW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XgT;


# direct methods
.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

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

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
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
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>()V

    invoke-interface {p0}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/05VW;->LJII(Lcom/bytedance/android/live/base/model/UrlModel;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->wo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Qo()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/05VW;->LJII(Lcom/bytedance/android/live/base/model/UrlModel;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHintIcon(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-interface {p0}, LX/05UE;->Qm()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDownloaded(Z)V

    invoke-interface {p0}, LX/05UE;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTags(Ljava/util/List;)V

    invoke-interface {p0}, LX/05UE;->Tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTagsUpdatedAt(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSource(I)V

    invoke-interface {p0}, LX/05UE;->vn()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffect_type(I)V

    invoke-interface {p0}, LX/05UE;->Bn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDesigner_id(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/05Qi;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setChildren(Ljava/util/List;)V

    invoke-interface {p0}, LX/05UE;->co()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPtime(J)V

    invoke-interface {p0}, LX/05UE;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPanel(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Wm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSdkExtra(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, LX/05UE;->ko()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/05VW;->LJII(Lcom/bytedance/android/live/base/model/UrlModel;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-interface {p0}, LX/05UE;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDevicePlatform(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setParent(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->getMusic()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setMusic(Ljava/util/List;)V

    invoke-interface {p0}, LX/05UE;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSchema(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Vn()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setBusiness(Z)V

    invoke-interface {p0}, LX/05UE;->jo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDesignerEncryptedId(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Co()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setAdRawData(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Kn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setBindIds(Ljava/util/List;)V

    invoke-interface {p0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setGradeKey(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setComposerParams(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->to()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/05VW;->LJII(Lcom/bytedance/android/live/base/model/UrlModel;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHintFile(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-interface {p0}, LX/05UE;->Ln()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHintFileFormat(I)V

    invoke-interface {p0}, LX/05UE;->rn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setChallenge(Ljava/util/List;)V

    invoke-interface {p0}, LX/05UE;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setOriginal_effect_id(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Io()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/05VW;->LJII(Lcom/bytedance/android/live/base/model/UrlModel;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTrans_file_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-interface {p0}, LX/05UE;->Un()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setModel_names_sec(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->bo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setRequirements_sec(Ljava/util/List;)V

    invoke-interface {p0}, LX/05UE;->Zn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTypes_sec(Ljava/util/List;)V

    return-object v1
.end method

.method public static LIZJ(Lwebcast/data/UrlDataStruct;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>()V

    iget-object v0, p0, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "empty url"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>()V

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/05VX;

    invoke-direct {v2}, LX/05VX;-><init>()V

    iput-object p0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/05VX;->LJ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2}, LX/05Ub;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/05VW;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/05Ub;->Wm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/05VW;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/05VW;->LJFF(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJIZL(Lcom/bytedance/android/live/base/model/UrlModel;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->xo(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGradeKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/05VW;->LJFF(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJIJI:Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJJL(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJL(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes_sec()Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLFII:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLFII:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModelNames()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLILLLLZI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements_sec()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLFFF:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJJL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJJLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->Fn(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->setExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLIIII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/05VW;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLIIII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/05VW;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 73

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->enable()Z

    move-result v1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_4

    new-instance v1, LX/05VX;

    invoke-direct {v1}, LX/05VX;-><init>()V

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    move-object v2, v2

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v37, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v13

    move-object/from16 v33, v3

    move/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-wide/from16 v41, v37

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move/from16 v48, v13

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-wide/from16 v58, v37

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-wide/from16 v63, v37

    move-wide/from16 v65, v37

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v3

    move/from16 v72, v13

    move/from16 p0, v13

    invoke-direct/range {v2 .. v73}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->iconUrl:Lwebcast/data/UrlDataStruct;

    invoke-static {v3}, LX/05VW;->LIZJ(Lwebcast/data/UrlDataStruct;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->effectId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    invoke-static {v0}, LX/05VW;->LJIIIIZZ(Lwebcast/data/EffectStruct;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-static {v0}, LX/05VW;->LJIIIZ(Lwebcast/data/EffectStruct;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->hint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->hintIcon:Lwebcast/data/UrlDataStruct;

    invoke-static {v3}, LX/05VW;->LIZJ(Lwebcast/data/UrlDataStruct;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHintIcon(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDownloaded(Z)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->tags:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTags(Ljava/util/List;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->tagsUpdatedAt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTagsUpdatedAt(Ljava/lang/String;)V

    iget-object v4, v0, Lwebcast/data/EffectStruct;->typesSec:Ljava/util/List;

    sget-object v3, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, LX/05X2;->LIZ(LX/05Va;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTypes(Ljava/util/List;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    iget v3, v0, Lwebcast/data/EffectStruct;->source:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSource(I)V

    iget v3, v0, Lwebcast/data/EffectStruct;->effectType:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffect_type(I)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->designerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDesigner_id(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->children:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setChildren(Ljava/util/List;)V

    iget-wide v3, v0, Lwebcast/data/EffectStruct;->ptime:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPtime(J)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->panel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPanel(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->extra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->sdkExtra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSdkExtra(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->fileUrl:Lwebcast/data/UrlDataStruct;

    invoke-static {v3}, LX/05VW;->LIZJ(Lwebcast/data/UrlDataStruct;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDevicePlatform(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->parent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setParent(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->music:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setMusic(Ljava/util/List;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->schema:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSchema(Ljava/lang/String;)V

    iget-boolean v3, v0, Lwebcast/data/EffectStruct;->isBusi:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setBusiness(Z)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->designerEncryptedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDesignerEncryptedId(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->adRawData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setAdRawData(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->bindIds:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setBindIds(Ljava/util/List;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->gradeKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setGradeKey(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->composerParams:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setComposerParams(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->hintFile:Lwebcast/data/UrlDataStruct;

    invoke-static {v3}, LX/05VW;->LIZJ(Lwebcast/data/UrlDataStruct;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHintFile(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget v3, v0, Lwebcast/data/EffectStruct;->hintFileFormat:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHintFileFormat(I)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->challenge:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setChallenge(Ljava/util/List;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->originalEffectId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setOriginal_effect_id(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->transFileUrl:Lwebcast/data/UrlDataStruct;

    invoke-static {v3}, LX/05VW;->LIZJ(Lwebcast/data/UrlDataStruct;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTrans_file_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->modelNamesSec:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setModel_names_sec(Ljava/lang/String;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->requirementsSec:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setRequirements_sec(Ljava/util/List;)V

    iget-object v3, v0, Lwebcast/data/EffectStruct;->typesSec:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTypes_sec(Ljava/util/List;)V

    :goto_0
    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, Lwebcast/data/EffectStruct;->effectId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LX/05VX;->LJ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v2, v0, Lwebcast/data/EffectStruct;->extra:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    if-eqz v0, :cond_c

    iget-object v2, v0, Lwebcast/data/EffectStruct;->iconUrl:Lwebcast/data/UrlDataStruct;

    invoke-static {v2}, LX/05VW;->LJI(Lwebcast/data/UrlDataStruct;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJIZL(Lcom/bytedance/android/live/base/model/UrlModel;)V

    :try_start_1
    iget-object v2, v0, Lwebcast/data/EffectStruct;->effectId:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->xo(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v0, Lwebcast/data/EffectStruct;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJ:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->resourceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/05VW;->LJIIIIZZ(Lwebcast/data/EffectStruct;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, LX/05VW;->LJIIIZ(Lwebcast/data/EffectStruct;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJII:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->hint:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJIJ:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->hintIcon:Lwebcast/data/UrlDataStruct;

    invoke-static {v2}, LX/05VW;->LJI(Lwebcast/data/UrlDataStruct;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJIJI:Lcom/bytedance/android/live/base/model/UrlModel;

    iput-boolean v13, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJ:Z

    iget-object v2, v0, Lwebcast/data/EffectStruct;->tags:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJJL(Ljava/util/List;)V

    iget-object v2, v0, Lwebcast/data/EffectStruct;->tagsUpdatedAt:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJIZ:Ljava/lang/String;

    iget-object v3, v0, Lwebcast/data/EffectStruct;->typesSec:Ljava/util/List;

    sget-object v2, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v2, :cond_5

    invoke-static {v2, v3}, LX/05X2;->LIZ(LX/05Va;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJL(Ljava/util/List;)V

    iget-object v2, v0, Lwebcast/data/EffectStruct;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJJ(Ljava/lang/String;)V

    iget v2, v0, Lwebcast/data/EffectStruct;->source:I

    iput v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLILLLLZI:I

    iget-object v3, v0, Lwebcast/data/EffectStruct;->requirementsSec:Ljava/util/List;

    sget-object v2, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v2, :cond_7

    invoke-static {v2, v3}, LX/05X2;->LIZ(LX/05Va;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJI:Ljava/util/List;

    iget v2, v0, Lwebcast/data/EffectStruct;->effectType:I

    iput v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJJI:I

    iget-object v2, v0, Lwebcast/data/EffectStruct;->designerId:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJL:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->children:Ljava/util/List;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJJL:Ljava/util/List;

    iget-wide v2, v0, Lwebcast/data/EffectStruct;->ptime:J

    iput-wide v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJJLL:J

    iget-object v2, v0, Lwebcast/data/EffectStruct;->panel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->Fn(Ljava/lang/String;)V

    iget-object v2, v0, Lwebcast/data/EffectStruct;->fileUrl:Lwebcast/data/UrlDataStruct;

    invoke-static {v2}, LX/05VW;->LJI(Lwebcast/data/UrlDataStruct;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJLJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->devicePlatform:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLJLLL:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->parent:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLL:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->music:Ljava/util/List;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLLI:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->schema:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLLILLLL:Ljava/lang/String;

    iget-boolean v2, v0, Lwebcast/data/EffectStruct;->isBusi:Z

    iput-boolean v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLLJ:Z

    iget-object v2, v0, Lwebcast/data/EffectStruct;->designerEncryptedId:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLLL:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->adRawData:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLLLL:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->bindIds:Ljava/util/List;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLLLLLL:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->gradeKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJLZ:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->composerParams:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJZ:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->hintFile:Lwebcast/data/UrlDataStruct;

    invoke-static {v2}, LX/05VW;->LJI(Lwebcast/data/UrlDataStruct;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJZI:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v3, v0, Lwebcast/data/EffectStruct;->modelNamesSec:Ljava/lang/String;

    sget-object v2, LX/05VZ;->LIZ:LX/05Va;

    if-eqz v2, :cond_a

    invoke-interface {v2, v3}, LX/05Va;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    iget v2, v0, Lwebcast/data/EffectStruct;->hintFileFormat:I

    iput v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJZL:I

    iget-object v2, v0, Lwebcast/data/EffectStruct;->challenge:Ljava/util/List;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LL:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->originalEffectId:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLD:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->transFileUrl:Lwebcast/data/UrlDataStruct;

    invoke-static {v2}, LX/05VW;->LJI(Lwebcast/data/UrlDataStruct;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLF:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->modelNamesSec:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLFF:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->requirementsSec:Ljava/util/List;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLFFF:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLFII:Ljava/util/List;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLFII:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/EffectStruct;->extra:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->setExtra(Ljava/lang/String;)V

    iget-object v0, v0, Lwebcast/data/EffectStruct;->sdkExtra:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLIIII:Ljava/lang/String;

    invoke-static {v1}, LX/05VW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05VW;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LLIIII:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05VW;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    return-object v1

    :cond_b
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, LX/05VW;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/EffectStruct;->sdkExtra:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/05VW;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_c
    return-object v1

    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static LJFF(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/UrlModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/UrlModel;->uri:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    return-object v1

    :cond_0
    new-instance v0, Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/UrlModel;-><init>()V

    return-object v0
.end method

.method public static LJI(Lwebcast/data/UrlDataStruct;)Lcom/bytedance/android/live/base/model/UrlModel;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/UrlModel;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/UrlModel;-><init>()V

    iget-object v0, p0, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/UrlModel;->uri:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    return-object v1
.end method

.method public static LJII(Lcom/bytedance/android/live/base/model/UrlModel;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/UrlModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/UrlModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/UrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "empty url"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>()V

    return-object v0
.end method

.method public static LJIIIIZZ(Lwebcast/data/EffectStruct;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/05VW;->LIZ:LX/0XgT;

    if-nez v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {v0}, LX/05VW;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "effect"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/05VW;->LIZ:LX/0XgT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/05VW;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05VW;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, LX/05VW;->LIZ:LX/0XgT;

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/data/EffectStruct;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIIZ(Lwebcast/data/EffectStruct;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/05VW;->LJIIIIZZ(Lwebcast/data/EffectStruct;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Lcom/google/gson/n;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    const-string v0, "beautyConfig"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    new-instance v0, LX/05VY;

    invoke-direct {v0}, LX/05VY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, LX/05UE;->Qn(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    invoke-interface {p1}, LX/05UE;->an()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 28

    const-string v27, "en_beautyname"

    const-string v26, "disableEffectPreview"

    const-string v25, "enable_pan_gesture"

    const-string v24, "coexist_with_background"

    const-string v23, "not_multiguest_effect"

    const-string v22, "is_greenscreen"

    const-string v21, "action_schema"

    const-string v20, "is_safe_area"

    const-string v19, "block_multiplayer"

    const-string v18, "effect_recommend_end"

    const-string v17, "effect_recommend_start"

    const-string v5, "effect_preview"

    const-string v6, "quiz"

    const-string v4, "gift_sticker"

    const-string v7, "multi_insert"

    const-string v8, "cohost_insert"

    const-string v9, "is_dynamic_grade"

    const-string v10, "icon_insert"

    const-string v11, "effect_name_en"

    const-string v12, "Review_original_frame"

    const-string v13, "default"

    const-string v14, "enable_gender_difference"

    const-string v15, "beauty_restore_by_ui_value"

    const-string v0, "ab_group"

    const-string v3, "trade_change"

    invoke-static/range {p1 .. p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    :try_start_0
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v2, p0

    if-eqz v16, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->so(I)V

    :cond_0
    invoke-virtual {v1, v15}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v15}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->Eo(Z)V

    :cond_1
    const-string v0, "beautyConfig"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/05VW;->LJIIJ(Lcom/google/gson/n;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    invoke-virtual {v1, v14}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->ln(Z)V

    :cond_3
    invoke-virtual {v1, v13}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v13}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05Qi;->LJIILIIL(Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {v1, v12}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->lo(Z)V

    :cond_4
    invoke-virtual {v1, v11}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v11}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->Vm(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v10}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->sn(Z)V

    :cond_6
    invoke-virtual {v1, v9}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->Ro(Z)V

    :cond_7
    invoke-virtual {v1, v8}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->Cn(Z)V

    :cond_8
    invoke-virtual {v1, v7}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->dn(Z)V

    :cond_9
    invoke-virtual {v1, v4}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v1, v6}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->Hm(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->Vo(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, LX/05UE;->Bo(J)V

    :cond_d
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, LX/05UE;->Km(J)V

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->Rn(Z)V

    :cond_f
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->Ho(Z)V

    :cond_10
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->go(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->po(Z)V

    :cond_12
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/05Qi;->LJIILIIL(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :goto_1
    const/4 v4, 0x0

    :cond_14
    invoke-interface {v2, v4}, LX/05UE;->ro(Z)V

    goto :goto_2

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2, v4}, LX/05UE;->ro(Z)V

    :cond_16
    :goto_2
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->An(I)V

    :cond_17
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->Ym(Z)V

    :cond_18
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->yo(Z)V

    :cond_19
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v7, "EffectMonitor#Adaptive"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", grade: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-interface {v2, v0}, LX/05UE;->Go(I)V

    :cond_1a
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZ:Ljava/lang/String;

    :cond_1b
    invoke-static {v2}, LX/05UR;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v2}, LX/05UR;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1c
    return-void
.end method

.method public static LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    invoke-interface {p0, v0}, LX/05UE;->Pm(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.class public final LX/0k2x;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static final LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectId:Ljava/lang/String;

    :goto_0
    const-string v0, "project_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSource:Ljava/lang/String;

    :goto_1
    const-string v0, "project_source"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "project_size"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateId:Ljava/lang/String;

    :goto_3
    const-string v0, "template_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateId:Ljava/lang/String;

    :goto_4
    const-string v0, "ame_template_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "object_cnt"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->sequenceCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "sequence_cnt"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "effect_create_duration"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameEnterFrom:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "ame_enter_from"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->shootPageEnterFrom:Ljava/lang/String;

    :goto_8
    const-string v0, "shoot_page_enter_from"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->tabKey:Ljava/lang/String;

    :goto_9
    const-string v0, "tab_key"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->shootTabName:Ljava/lang/String;

    :cond_4
    const-string v0, "shoot_tab_name"

    invoke-virtual {p0, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateResId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "template_resource_id"

    invoke-virtual {p0, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectDataList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->addMethod:Ljava/lang/String;

    const-string v0, "onboarding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    const-string v1, "1"

    :goto_a
    const-string v0, "is_onboarding"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_a

    :cond_8
    move-object v1, v3

    goto :goto_9

    :cond_9
    move-object v1, v3

    goto :goto_8

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    move-object v1, v3

    goto/16 :goto_6

    :cond_c
    move-object v1, v3

    goto/16 :goto_5

    :cond_d
    move-object v1, v3

    goto/16 :goto_4

    :cond_e
    move-object v1, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2

    :cond_10
    move-object v1, v3

    goto/16 :goto_1

    :cond_11
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "None"

    :cond_1
    const-string v0, "hint_text"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "null"

    :cond_3
    const-string v0, "hint_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0k1l;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "if_contains_greenscreen_asset"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final LJ(LX/1295;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0414c1

    invoke-static {p0, v0}, LX/0le3;->LIZ(LX/1295;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12Ad;->LJIILJJIL:Z

    iput-boolean v0, v2, LX/12Ad;->LJIILLIIL:Z

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public static final LJFF(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;)LX/0Enn;
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mobileEffectTemplate:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;->getTemplateResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mobileEffectTemplate:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "template_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    :goto_2
    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    :cond_0
    const-string v0, "effect_name"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;
    .locals 7

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->creationId:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->shootWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSource:Ljava/lang/String;

    :goto_0
    const-string v0, "template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_pro_template"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->ameEnterFrom:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    const-string v0, "ame_enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->shootPageEnterFrom:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    const-string v0, "shoot_page_enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->shootTabName:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "shoot_tab_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->tabKey:Ljava/lang/String;

    :goto_1
    const-string v0, "tab_key"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->userEntryMethod:Ljava/lang/String;

    :cond_8
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->userEntryMethod:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_9
    :goto_2
    const-string v0, "user_entry_method"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0k1l;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v6, 0x1

    :cond_a
    const-string v2, "1"

    if-eqz v6, :cond_d

    move-object v1, v2

    :goto_3
    const-string v0, "if_contains_greenscreen_asset"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    sget-object v1, LX/0juX;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_b

    const-string v2, "2"

    :cond_b
    const-string v0, "icon_position"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v3

    :cond_d
    const-string v1, "0"

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->enterFrom:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    move-object v2, v5

    if-eqz v1, :cond_11

    :cond_10
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    const-string v1, "mobile_effect_detail_page"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "prop_page"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_4
    move-object v5, v1

    goto :goto_2

    :cond_13
    const-string v1, "EH_h5_banner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "h5_banner"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    move-object v5, v2

    goto :goto_2

    :cond_15
    move-object v1, v2

    goto/16 :goto_1

    :cond_16
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0mTi;ZI)V
    .locals 14

    move/from16 v1, p3

    and-int/lit8 v0, p4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v4

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v5

    :cond_0
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v2, LX/0GaS;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v1}, LX/0GaS;-><init>(LX/0mTi;Z)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 p2, 0x6fc2

    move-object v0, p0

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move-object v13, v1

    move-object p0, v1

    invoke-static/range {v0 .. v16}, LX/0GmF;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS483S0100000_7;ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method

.method public static final LJIIIZ(Ljava/util/List;Ljava/util/List;Z)Z
    .locals 3

    if-eqz p2, :cond_1

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0, p1}, LX/0k2x;->LJIIJ(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0, p1}, LX/0k2x;->LJIIJ(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v0, p0, p1}, LX/0k2x;->LJIIJ(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static final LJIIJ(LX/0k17;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k17;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;",
            "Ljava/util/List<",
            "LX/0jse;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p2}, LX/0k2x;->LJIIL(LX/0k17;Ljava/util/List;)LX/0jse;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, LX/0k2x;->LJIILIIL(LX/0k17;Ljava/util/List;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, v2, LX/0jse;->LIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v0

    sget-object v1, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v1, p1}, LX/0k2x;->LJIILIIL(LX/0k17;Ljava/util/List;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v11, ""

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v11

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v11

    :cond_3
    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0k19;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/4 p0, 0x1

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_b

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    :goto_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_c

    iget v10, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    :goto_3
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    sget-object v1, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v1, p1}, LX/0k2x;->LJIILIIL(LX/0k17;Ljava/util/List;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v3

    new-instance v9, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v11

    if-eqz v3, :cond_a

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v11, v1

    :goto_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0k19;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_8

    iget-boolean p0, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v1, :cond_9

    iget p1, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    :goto_5
    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v9, v2, v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->copy(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v1

    return-object v1

    :cond_9
    sget-object v1, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v1}, LX/0k1O;->getValue()I

    move-result p1

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_b
    const/4 v9, 0x1

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    sget-object v1, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v1}, LX/0k1O;->getValue()I

    move-result v10

    goto :goto_3

    :cond_d
    move-object v8, v13

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    const-string v0, ""

    invoke-direct {v1, v4, v9, v0, v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final LJIIL(LX/0k17;Ljava/util/List;)LX/0jse;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jse;

    iget-object v0, v0, LX/0jse;->LIZJ:LX/0k17;

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/0jse;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJIILIIL(LX/0k17;Ljava/util/List;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconCategoryType:LX/0k17;

    :cond_1
    if-ne v2, p0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    return-object v2
.end method

.method public static final LJIILJJIL(LX/0k17;Ljava/util/List;)LX/0jsf;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jsf;

    iget-object v0, v0, LX/0jsf;->LIZIZ:LX/0k17;

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/0jsf;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJIILL(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LJIILLIIL(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const v0, 0x7f122bd7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const v0, 0x7f122bc9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v6, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const v1, 0x7f060395

    invoke-static {v1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    new-instance v1, LX/0ksU;

    invoke-direct {v1, v2, v7, p0}, LX/0ksU;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v2, 0x22

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_1
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v4
.end method

.method public static final LJIIZILJ(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const v0, 0x7f122bd5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f122bd7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v1, v3

    const/4 v7, 0x1

    aput-object v8, v1, v7

    const v0, 0x7f122bd6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x22

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v4, 0x3e

    invoke-direct {v1, v4, v7}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v6, v1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x6

    invoke-static {v2, v8, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const v0, 0x7f080056

    invoke-static {p0, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/0ksV;

    invoke-direct {v1, v2, v0, p0}, LX/0ksV;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_2
    invoke-virtual {v6, v1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v1, LX/0x9J;

    invoke-direct {v1, v4, v7}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_3
    invoke-virtual {v6, v1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-object v6
.end method

.method public static final LJIJ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0jsr<",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIL()LX/0SYp;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SYp;->LIZIZ(Ljava/util/LinkedHashMap;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/03yc;

    invoke-direct {v2, v4, v5, v6}, LX/03yc;-><init>(JLX/0PM2;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static final LJIJI(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isAI"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "AIType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aigc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static final LJIJJ(LX/0jzR;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;)LX/0jon;
    .locals 4

    new-instance v3, LX/0k2L;

    iget v2, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    const-string v0, "UpdateEffectResult.FailUploadEffect"

    invoke-direct {v3, v0, v2, v1}, LX/0k2L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0, v3}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    new-instance v3, LX/0jon;

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "fail to publish effect"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0jon;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final LJIJJLI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIL(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0k2w;

    if-eqz v0, :cond_f

    move-object v4, v3

    check-cast v4, LX/0k2w;

    iget v2, v4, LX/0k2w;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/0k2w;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0k2w;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0k2w;->LLILL:I

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v14, 0x0

    const/4 v5, 0x2

    const-string v13, ""

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_9

    if-eq v0, v5, :cond_d

    if-ne v0, v6, :cond_11

    iget-object v2, v4, LX/0k2w;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_1
    :goto_1
    if-eqz v14, :cond_10

    return-object v2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p0, :cond_3

    return-object v13

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-object v13

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    :try_start_0
    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0k2x;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectEditorMobile"

    invoke-static {v1, v0}, LX/0k2x;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "cache"

    const-string v0, "edp_icon_edit_img_cache"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object v2, v13

    :goto_3
    if-ge v9, v5, :cond_6

    aget-object v0, v10, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v11, v2}, LX/0k2x;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v13

    :cond_7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_8
    if-eqz v12, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    iput-object v2, v4, LX/0k2w;->LL:Ljava/lang/Object;

    iput v7, v4, LX/0k2w;->LLILL:I

    invoke-static {v0, v2, v4}, LX/0k2x;->LJJ(Landroid/net/Uri;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v2, v4, LX/0k2w;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v13

    :cond_c
    iput-object v2, v4, LX/0k2w;->LL:Ljava/lang/Object;

    iput v5, v4, LX/0k2w;->LLILL:I

    invoke-static {v0, v4}, LX/03Rb;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_d
    iget-object v2, v4, LX/0k2w;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iput-object v2, v4, LX/0k2w;->LL:Ljava/lang/Object;

    iput v6, v4, LX/0k2w;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/03Rb;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_f
    new-instance v4, LX/0k2w;

    invoke-direct {v4, v3}, LX/0k2w;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    return-object v13

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJ(Landroid/net/Uri;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0k2v;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0k2v;

    iget v2, v6, LX/0k2v;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0k2v;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0k2v;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0k2v;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_7

    iget-object v4, v6, LX/0k2v;->LL:LX/0XgT;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, v1}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object v4, v6, LX/0k2v;->LL:LX/0XgT;

    iput v1, v6, LX/0k2v;->LLILL:I

    new-instance v3, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-static {p0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    const/16 v0, 0xa2

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0vpa;->CENTER:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    new-instance v1, LX/044c;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/044c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v2, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0k2v;

    invoke-direct {v6, p2}, LX/0k2v;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v4}, LX/0vmI;->LJ(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJI(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ZIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;LX/02wT;I)Ljava/lang/Object;
    .locals 16

    move/from16 v1, p13

    move-object/from16 v4, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v11, p8

    move/from16 v14, p7

    move/from16 v15, p5

    move/from16 v3, p6

    move-object/from16 v10, p1

    and-int/lit8 v0, v1, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object v10, v13

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    move-object v11, v13

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    move-object v7, v13

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    move-object v8, v13

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    move-object v4, v13

    :cond_7
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0k26;

    move-object/from16 v6, p4

    move-object/from16 v12, p3

    move-object/from16 v9, p2

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v15}, LX/0k26;-><init>(ILcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;ZZ)V

    move-object/from16 v1, p12

    invoke-static {v1, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    return-object v1
.end method

.method public static final LJJIFFI(Ljava/util/List;Ljava/util/List;Z)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0, p1}, LX/0k2x;->LJJII(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0, p1}, LX/0k2x;->LJJII(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v0, p0, p1}, LX/0k2x;->LJJII(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    return v2
.end method

.method public static final LJJII(LX/0k17;Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k17;",
            "Ljava/util/List<",
            "LX/0jse;",
            ">;",
            "Ljava/util/List<",
            "LX/0jsf;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/0k2x;->LJIILJJIL(LX/0k17;Ljava/util/List;)LX/0jsf;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-static {p0, p1}, LX/0k2x;->LJIIL(LX/0k17;Ljava/util/List;)LX/0jse;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v0, v1, LX/0jsf;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, LX/0jsf;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0jse;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static final LJJIII(Ljava/util/List;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIIJ(LX/0k17;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIIJ(LX/0k17;Ljava/util/List;)Z

    move-result v1

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIIJ(LX/0k17;Ljava/util/List;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJJIIJ(LX/0k17;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k17;",
            "Ljava/util/List<",
            "LX/0jse;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0k2x;->LJIIL(LX/0k17;Ljava/util/List;)LX/0jse;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0jse;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJJIIJZLJL(LX/0k17;Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k17;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;",
            "Ljava/util/List<",
            "LX/0jsf;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/0k2x;->LJIILJJIL(LX/0k17;Ljava/util/List;)LX/0jsf;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-static {p0, p1}, LX/0k2x;->LJIILIIL(LX/0k17;Ljava/util/List;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v0, v1, LX/0jsf;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, LX/0jsf;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static final LJJIIZ(Ljava/util/List;Z)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIIZI(LX/0k17;Ljava/util/List;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIIZI(LX/0k17;Ljava/util/List;)Z

    move-result v1

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIIZI(LX/0k17;Ljava/util/List;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method

.method public static final LJJIIZI(LX/0k17;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k17;",
            "Ljava/util/List<",
            "LX/0jsf;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0k2x;->LJIILJJIL(LX/0k17;Ljava/util/List;)LX/0jsf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jsf;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIJ(Ljava/util/List;Z)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIJIIJI(LX/0k17;Ljava/util/List;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIJIIJI(LX/0k17;Ljava/util/List;)Z

    move-result v1

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v0, p0}, LX/0k2x;->LJJIJIIJI(LX/0k17;Ljava/util/List;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method

.method public static final LJJIJIIJI(LX/0k17;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k17;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, LX/0k2x;->LJIILIIL(LX/0k17;Ljava/util/List;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

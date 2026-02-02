.class public final LX/0o8a;
.super LX/0o90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0o90;-><init>(LX/0o90;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o91;LX/0o8h;)V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    invoke-interface {v0}, LX/0o8O;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    const v5, 0x337f9800

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, LX/05te;

    invoke-direct {v4, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0o8h;->LIZLLL:LX/0o8b;

    :goto_1
    sget-object v0, LX/0o8b;->DELETE_UNUSED:LX/0o8b;

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    int-to-long v0, v5

    cmp-long v8, v9, v0

    if-lez v8, :cond_0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0o8h;->LIZLLL:LX/0o8b;

    :goto_2
    sget-object v0, LX/0o8b;->DELETE_ALL:LX/0o8b;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    move-object v1, v11

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p2, LX/0o8h;->LIZLLL:LX/0o8b;

    :goto_3
    sget-object v0, LX/0o8b;->ONLY_CHECK:LX/0o8b;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v11

    goto :goto_3

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v1, v0, LX/0e3M;->LIZ:LX/0o8O;

    instance-of v0, v1, LX/0o8Z;

    if-eqz v0, :cond_10

    check-cast v1, LX/0o8Z;

    :goto_4
    const-string v7, ""

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0o8Z;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    :cond_8
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v1, v0, LX/0e3M;->LIZ:LX/0o8O;

    instance-of v0, v1, LX/0o8Z;

    if-eqz v0, :cond_9

    check-cast v1, LX/0o8Z;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0o8Z;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-direct {v4, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, LX/05te;

    invoke-direct {v4, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz p2, :cond_f

    iget-object v1, p2, LX/0o8h;->LIZLLL:LX/0o8b;

    :goto_6
    sget-object v0, LX/0o8b;->DELETE_UNUSED:LX/0o8b;

    if-ne v1, v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    int-to-long v0, v5

    cmp-long v8, v9, v0

    if-lez v8, :cond_a

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    iget-object v1, p2, LX/0o8h;->LIZLLL:LX/0o8b;

    :goto_7
    sget-object v0, LX/0o8b;->DELETE_ALL:LX/0o8b;

    if-ne v1, v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    goto :goto_5

    :cond_c
    move-object v1, v11

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_e

    iget-object v1, p2, LX/0o8h;->LIZLLL:LX/0o8b;

    :goto_8
    sget-object v0, LX/0o8b;->ONLY_CHECK:LX/0o8b;

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v1, v11

    goto :goto_8

    :cond_f
    move-object v1, v11

    goto :goto_6

    :cond_10
    move-object v1, v11

    goto/16 :goto_4

    :cond_11
    if-eqz p2, :cond_12

    iput-object v6, p2, LX/0o8h;->LJIILIIL:Ljava/util/List;

    iput-wide v2, p2, LX/0o8h;->LJIIL:J

    :cond_12
    invoke-virtual {p1, p2}, LX/0o91;->LIZ(LX/0o8h;)V

    return-void
.end method

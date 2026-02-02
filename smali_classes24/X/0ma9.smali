.class public final LX/0ma9;
.super LX/0maN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0maN<",
        "LX/0maY;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0ljj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0maY;LX/0ljj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0maN;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, LX/0ma9;->LJI:LX/0ljj;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0maO;)V
    .locals 4

    iget-object v3, p0, LX/0ma9;->LJI:LX/0ljj;

    iget-object v0, p0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0maY;

    iget-object v0, v0, LX/0maY;->LIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    iget-object v0, p0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0maY;

    new-instance v1, LX/0n7s;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LX/0n7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0lxe;

    invoke-direct {v0, v1}, LX/0lxe;-><init>(LX/0n7s;)V

    invoke-interface {v3, v2, v0}, LX/0ljj;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 12

    iget-object v0, p0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0maY;

    iget-object v5, v0, LX/0maY;->LIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v1, LX/0XgT;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    const-string v8, "unzip_complete"

    const-string v9, "unzip_begin"

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "config.json"

    if-eqz v0, :cond_4

    if-eqz v4, :cond_7

    array-length v11, v4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v10, v11, :cond_5

    aget-object v1, v4, v10

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    array-length v2, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    new-instance v4, LX/0XgT;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0XgT;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->removeDir(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->createFile(Ljava/lang/String;Z)Ljava/io/File;

    invoke-static {v4, v5}, LX/0WZ2;->LJ(LX/0XgT;LX/0XgT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->createFile(Ljava/lang/String;Z)Ljava/io/File;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->getStoreFullDialog()LX/0maC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0maC;->LIZ()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0maY;

    iget-object v2, v0, LX/0maY;->LIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    sget-object v1, LX/0mbb;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0ma9;->LJI:LX/0ljj;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

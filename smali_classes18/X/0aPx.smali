.class public final LX/0aPx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQ8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aPz;


# direct methods
.method public constructor <init>(LX/0aPz;)V
    .locals 0

    iput-object p1, p0, LX/0aPx;->LIZ:LX/0aPz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    const-string v4, "incr"

    move-object/from16 v11, p7

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0aPy;->LIZ(IIZ)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "i18n_translation"

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v3

    move-object/from16 v8, p4

    move-wide v6, p2

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdated: isApiOptEnable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLocalVersionLatest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v1, LX/0aPz;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0aPz;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->queryTranslations()V

    :cond_0
    const-string v0, "version from api is lower than or equals with version in memory"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-wide v0, v0, LX/0aPz;->LIZIZ:J

    cmp-long v5, v6, v0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v9, p5

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v1, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v1, LX/0aPz;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0aPz;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->queryTranslations()V

    :cond_7
    const-string v0, "result invalid, no need process"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iput-wide v6, v0, LX/0aPz;->LIZIZ:J

    iput-object v8, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/0aPx;->LIZ:LX/0aPz;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/0aPz;->LIZLLL:Ljava/util/Map;

    :cond_a
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "on api result, update translationMap in memory, version is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-wide v0, v0, LX/0aPz;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " versionCtrCode is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iget-object v5, v0, LX/0aPz;->LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    if-eqz v5, :cond_b

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->updateTranslations(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0aPx;->LIZ:LX/0aPz;

    iput-object v10, v0, LX/0aPz;->LIZLLL:Ljava/util/Map;

    goto :goto_3

    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "locale is not matched on api result, locale in result is empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locale is not matched on api result, locale in result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

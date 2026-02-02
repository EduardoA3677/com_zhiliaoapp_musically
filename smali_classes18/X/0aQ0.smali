.class public final LX/0aQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQC;


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

    iput-object p1, p0, LX/0aQ0;->LIZ:LX/0aPz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0aQ5;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "i18n_translation"

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0aQ5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/0aQ5;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "version in db is lower than or equals with version in memory"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, p2, LX/0aQ5;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-wide v1, v0, LX/0aPz;->LIZIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/0aQ5;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-wide v0, p2, LX/0aQ5;->LIZ:J

    iput-wide v0, v2, LX/0aPz;->LIZIZ:J

    iget-object v0, p2, LX/0aQ5;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0aPz;->LIZJ:Ljava/lang/String;

    iget-object v0, p2, LX/0aQ5;->LIZJ:Ljava/util/Map;

    iput-object v0, v2, LX/0aPz;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "on db query result, update translationMap in memory, version is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-wide v0, v0, LX/0aPz;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " versionCtrCode is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-object v3, v0, LX/0aPz;->LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    if-eqz v3, :cond_2

    iget-wide v1, v0, LX/0aPz;->LIZIZ:J

    iget-object v0, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-object v4, v0, LX/0aPz;->LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    if-eqz v4, :cond_4

    iget-wide v1, v0, LX/0aPz;->LIZIZ:J

    iget-object v0, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    :cond_4
    const-string v0, "translations from db is empty, update from server"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "on db query result, but locale from db is empty"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-object v3, v0, LX/0aPz;->LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    if-eqz v3, :cond_6

    iget-wide v1, v0, LX/0aPz;->LIZIZ:J

    iget-object v0, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "on db query result, but locale is not matched"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LIZLLL(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i18n_translation"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-object v0, v0, LX/0aPz;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "on db query result, but locale from db is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0aQ0;->LIZ:LX/0aPz;

    iget-object v3, v0, LX/0aPz;->LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    if-eqz v3, :cond_2

    iget-wide v1, v0, LX/0aPz;->LIZIZ:J

    iget-object v0, v0, LX/0aPz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZJ(JLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "on db query result, but locale is not matched"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "i18n_translation"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

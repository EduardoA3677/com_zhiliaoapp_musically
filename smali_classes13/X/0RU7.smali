.class public LX/0RU7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0RU7;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_5

    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0RU7;->LIZJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_6

    iget-object v2, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0RU7;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public LIZIZ()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getSharePref()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RU7;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0RU7;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RU7;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "editor can not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

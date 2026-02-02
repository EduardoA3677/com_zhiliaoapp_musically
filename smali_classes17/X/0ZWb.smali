.class public final LX/0ZWb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0ZWb;


# instance fields
.field public final LIZ:[LX/0ZWc;

.field public final LIZIZ:[LX/0ZWc;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZWb;

    invoke-direct {v0}, LX/0ZWb;-><init>()V

    sput-object v0, LX/0ZWb;->LIZLLL:LX/0ZWb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZWc;->LJ:[LX/0ZWc;

    iput-object v0, p0, LX/0ZWb;->LIZ:[LX/0ZWc;

    sget-object v0, LX/0ZWc;->LJFF:[LX/0ZWc;

    iput-object v0, p0, LX/0ZWb;->LIZIZ:[LX/0ZWc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-virtual {p0, v0}, LX/0ZWb;->LIZIZ(Landroid/content/Context;)V

    iget-object v4, p0, LX/0ZWb;->LIZ:[LX/0ZWc;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-boolean v0, v1, LX/0ZWc;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0ZWc;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0ZWc;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, LX/0ZWb;->LIZJ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0ZWb;->LIZJ:Z

    const-string v0, "com.ss.spipe_setting"

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bind_platforms"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0ZWb;->LIZIZ:[LX/0ZWc;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    iget-object v0, v1, LX/0ZWc;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v1, LX/0ZWc;->LIZJ:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LX/0ZWb;->LIZIZ:[LX/0ZWc;

    array-length v5, v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v1, v6, v2

    iget-boolean v0, v1, LX/0ZWc;->LIZJ:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v1, LX/0ZWc;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.ss.spipe_setting"

    invoke-static {p1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bind_platforms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final LIZLLL(LX/0uAL;Landroid/content/Context;)V
    .locals 10

    iget-object v8, p0, LX/0ZWb;->LIZ:[LX/0ZWc;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v4, v8, v5

    iput-boolean v6, v4, LX/0ZWc;->LIZJ:Z

    if-eqz p1, :cond_1

    iget-object v9, v4, LX/0ZWc;->LIZIZ:[Ljava/lang/String;

    if-eqz v9, :cond_0

    array-length v0, v9

    if-eqz v0, :cond_0

    array-length v3, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v9, v2

    iget-object v0, p1, LX/0u5a;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uAO;

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p1, LX/0u5a;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, LX/0ZWc;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uAO;

    if-nez v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0ZWc;->LIZJ:Z

    iget-object v0, v1, LX/0uAO;->LLILL:Ljava/lang/String;

    iput-object v0, v4, LX/0ZWc;->LIZLLL:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, LX/0ZWb;->LIZJ(Landroid/content/Context;)V

    return-void
.end method

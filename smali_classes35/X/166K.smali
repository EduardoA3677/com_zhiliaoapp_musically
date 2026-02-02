.class public final LX/166K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/166T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/166T<",
        "Landroid/icu/util/ULocale;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Landroid/icu/util/ULocale;

.field public LIZIZ:Landroid/icu/util/ULocale$Builder;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/icu/util/ULocale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iput-object v0, p0, LX/166K;->LIZIZ:Landroid/icu/util/ULocale$Builder;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/icu/util/ULocale$Builder;->setLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/166K;->LIZJ:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LX/104e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/166K;->LJI()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/166Q;->LIZ:LX/166S;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-virtual {v0, v2}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public final LIZIZ()LX/166T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/166T<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/166K;->LJI()V

    new-instance v1, LX/166K;

    iget-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-direct {v1, v0}, LX/166K;-><init>(Landroid/icu/util/ULocale;)V

    return-object v1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/166K;->LJI()V

    iget-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/166K;->LJI()V

    new-instance v1, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v1}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iget-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-virtual {v1, v0}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v1}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v1}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/166K;->LJI()V

    new-instance v1, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v1}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iget-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-virtual {v1, v0}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v1}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v1}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/166K;->LJI()V

    iget-object v0, p0, LX/166K;->LIZIZ:Landroid/icu/util/ULocale$Builder;

    if-nez v0, :cond_0

    new-instance v1, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v1}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iget-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-virtual {v1, v0}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    move-result-object v0

    iput-object v0, p0, LX/166K;->LIZIZ:Landroid/icu/util/ULocale$Builder;

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/166K;->LIZIZ:Landroid/icu/util/ULocale$Builder;

    const-string v0, "-"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/166K;->LIZJ:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LX/104e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()V
    .locals 2

    iget-boolean v0, p0, LX/166K;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/166K;->LIZIZ:Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/104e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/166K;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final getLocale()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/166K;->LJI()V

    iget-object v0, p0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    return-object v0
.end method

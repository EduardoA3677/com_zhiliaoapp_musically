.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Ljava/lang/String;

.field public static final LJIIIZ:Ljava/util/regex/Pattern;

.field public static volatile LJIIJ:Ljava/lang/String;


# instance fields
.field public final LIZ:Lcom/facebook/AccessToken;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Landroid/os/Bundle;

.field public final LJ:Ljava/lang/String;

.field public LJFF:LX/0Yh0;

.field public LJI:LX/0YhG;

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1e

    if-lez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    array-length v0, v5

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-char v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v1, v2, :cond_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->LJIIIZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->LIZ:Lcom/facebook/AccessToken;

    iput-object p2, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/GraphRequest;->LJ:Ljava/lang/String;

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJIIIIZZ()V

    iput-object p5, p0, Lcom/facebook/GraphRequest;->LJFF:LX/0Yh0;

    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->LJIIIZ(LX/0YhG;)V

    if-eqz p3, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    :goto_0
    invoke-static {}, LX/0X3I;->LLLZLZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequest;->LJ:Ljava/lang/String;

    return-void

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0X3I;->LLLZLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->LJ()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->LJIIIIZZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    const-string v1, "access_token"

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/facebook/GraphRequest;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLZLL()Ljava/lang/String;

    :cond_3
    const-string v1, "sdk"

    const-string v0, "android"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "format"

    const-string v0, "json"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJIIIIZZ()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "|"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v0, "IG"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->LJI:LX/0YhG;

    sget-object v0, LX/0YhG;->POST:LX/0YhG;

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {v6}, LX/0ZIy;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0ZIy;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/GraphRequest;->LJI:LX/0YhG;

    sget-object v0, LX/0YhG;->GET:LX/0YhG;

    if-eq v1, v0, :cond_1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unsupported parameter type for GET request: %s"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0Ygw;
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0ZJ2;

    invoke-direct {v0, v1}, LX/0ZJ2;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0ZIy;->LIZIZ(LX/0ZJ2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ygw;

    return-object v0

    :cond_0
    new-instance v1, LX/0ZIq;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()LX/0ZJ1;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0ZJ2;

    invoke-direct {v0, v1}, LX/0ZJ2;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0YNZ;->LIZJ(Ljava/util/Collection;)V

    new-instance v2, LX/0ZJ1;

    invoke-direct {v2, v0}, LX/0ZJ1;-><init>(LX/0ZJ2;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/GraphRequest;->LIZ:Lcom/facebook/AccessToken;

    const-string v1, "access_token"

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    sget-object v1, LX/0ZJ5;->LIZIZ:LX/0ZJD;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJIIIIZZ()V

    invoke-virtual {v1, v0}, LX/0ZJD;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/GraphRequest;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->LJI:LX/0YhG;

    sget-object v0, LX/0YhG;->POST:LX/0YhG;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "/videos"

    invoke-static {v4, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://graph-video.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->LIZ()V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/GraphRequest;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJFF()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://graph.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Lcom/facebook/FacebookSdk;->LJIILLIIL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://graph.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    sget-object v1, Lcom/facebook/GraphRequest;->LJIIIZ:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v2, "%s/%s"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LJ:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->LJIIIIZZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^/?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/?.*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    const-string v0, "^/?app/?.*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIIIZ(LX/0YhG;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/0YhG;->GET:LX/0YhG;

    :cond_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->LJI:LX/0YhG;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "{Request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accessToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZ:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LJI:LX/0YhG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

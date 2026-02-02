.class public final Lcom/ss/android/ugc/aweme/kvstorage/SharedPreferencesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aweme/kvstorage/spi/ISharedPreferencesProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v1, LX/0Y9w;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1, p2, p3}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

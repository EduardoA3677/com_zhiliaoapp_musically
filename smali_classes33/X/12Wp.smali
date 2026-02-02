.class public final LX/12Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Wl;


# static fields
.field public static final LJI:Lcom/aweme/kvstorage/spi/ISharedPreferencesProvider;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0QKH;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Landroid/content/SharedPreferences;

.field public final LJFF:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/aweme/kvstorage/spi/ISharedPreferencesProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/aweme/kvstorage/spi/ISharedPreferencesProvider;

    :goto_0
    sput-object v0, LX/12Wp;->LJI:Lcom/aweme/kvstorage/spi/ISharedPreferencesProvider;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->A2:Lcom/ss/android/ugc/aweme/kvstorage/SharedPreferencesProvider;

    if-nez v0, :cond_2

    const-class v1, Lcom/aweme/kvstorage/spi/ISharedPreferencesProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->A2:Lcom/ss/android/ugc/aweme/kvstorage/SharedPreferencesProvider;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/kvstorage/SharedPreferencesProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kvstorage/SharedPreferencesProvider;-><init>()V

    sput-object v0, LX/06ZN;->A2:Lcom/ss/android/ugc/aweme/kvstorage/SharedPreferencesProvider;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->A2:Lcom/ss/android/ugc/aweme/kvstorage/SharedPreferencesProvider;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/12Wp;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/12Wp;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/12Wp;->LIZJ:LX/0QKH;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Wp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Wp;->LIZLLL:LX/05ta;

    sget-object v0, LX/12WL;->SP:LX/12WL;

    invoke-static {p4, p2, v0, p3}, LX/12Wb;->LIZIZ(Ljava/lang/String;LX/0QKH;LX/12WL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    sget-object v2, LX/12Wp;->LJI:Lcom/aweme/kvstorage/spi/ISharedPreferencesProvider;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    sget-object v0, LX/12hQ;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v2, v0, p1, p3}, Lcom/aweme/kvstorage/spi/ISharedPreferencesProvider;->LIZ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/12hQ;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1, p1, p3}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/12Wp;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LX/12Wp;->LJFF:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final LJ()LX/12WL;
    .locals 1

    sget-object v0, LX/12WL;->SP:LX/12WL;

    return-object v0
.end method

.method public final LJIIIZ()LX/12Wp;
    .locals 1

    iget-object v0, p0, LX/12Wp;->LJFF:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

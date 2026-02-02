.class public final Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IGsonService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;->LIZ:LX/05ta;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/IGsonService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IGsonService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGsonService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->J2:Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IGsonService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->J2:Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;-><init>()V

    sput-object v0, LX/06ZN;->J2:Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->J2:Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;

    return-object v0
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/LegacyGsonService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

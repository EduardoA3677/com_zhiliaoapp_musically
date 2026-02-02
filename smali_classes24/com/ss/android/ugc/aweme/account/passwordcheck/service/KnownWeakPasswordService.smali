.class public final Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;


# instance fields
.field public LIZ:LX/0m8w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0m8w;

    invoke-direct {v0}, LX/0m8w;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;->LIZ:LX/0m8w;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLLLL:Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLLLL:Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;-><init>()V

    sput-object v0, LX/06ZN;->LJLLLL:Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;

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
    sget-object v0, LX/06ZN;->LJLLLL:Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;->LIZ:LX/0m8w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0m8w;->LIZ:LX/0m8x;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v1, v0, LX/0m8x;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m8x;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v5, v0, LX/0m8x;->LIZIZ:Z

    :cond_1
    return v5
.end method

.method public final LIZIZ(Landroid/content/res/AssetManager;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;->LIZ:LX/0m8w;

    iget-object v0, v0, LX/0m8w;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0n8J;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0n8J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0aQV;

    invoke-direct {v0}, LX/0aQV;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0m8v;

    invoke-direct {v0, p0}, LX/0m8v;-><init>(Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

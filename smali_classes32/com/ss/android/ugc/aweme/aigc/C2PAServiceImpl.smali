.class public final Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/IC2PAService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/aigc/IC2PAService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/IC2PAService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/IC2PAService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLIIIILZ:Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/IC2PAService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIIILZ:Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIIIILZ:Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;

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
    sget-object v0, LX/06ZN;->LLIIIILZ:Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/10eB;->LJJIII(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0, v1}, LX/10eB;->LJJIIJ(Z)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0, p1, p2, p3}, LX/10eB;->LJJIIJZLJL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0AAm;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final hasC2PAAIGCInfoInFile(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/10eB;->LIZ:LX/10eB;

    new-instance v1, LX/0ELD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ELD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, p2}, LX/10eB;->LJJIFFI(Ljava/lang/String;LX/0ELD;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->V7:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->V7:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;-><init>()V

    sput-object v0, LX/06ZN;->V7:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

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
    sget-object v0, LX/06ZN;->V7:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IJJ)Z
    .locals 11

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    new-instance v4, LX/0aPn;

    move-wide v9, p4

    move-wide v6, p2

    move v8, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX/0aPn;-><init>(Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;JIJ)V

    invoke-static {v4}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    sget-object v0, LX/0BFI;->LL:LX/0BFI;

    new-instance v2, LX/0aHH;

    invoke-direct {v2, v1, v0}, LX/0aHH;-><init>(LX/0aDN;LX/0aHB;)V

    sget-object v1, LX/0aM4;->LL:LX/0aM4;

    new-instance v0, LX/0aEd;

    invoke-direct {v0, v2, v1}, LX/0aEd;-><init>(LX/0aDX;LX/0SDB;)V

    invoke-virtual {v0}, LX/0aLQ;->LJLJL()LX/0aH1;

    move-result-object v2

    new-instance v1, LX/0bm2;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0bm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LX/0bm5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0bm5;-><init>(LX/01ej;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0
.end method

.method public final LIZIZ(LX/0aUQ;Z)Z
    .locals 4

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    new-instance v0, LX/0aPm;

    invoke-direct {v0, p0, p1, p2}, LX/0aPm;-><init>(Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;LX/0aUQ;Z)V

    invoke-static {v0}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    sget-object v0, LX/0aN3;->LL:LX/0aN3;

    new-instance v2, LX/0aHH;

    invoke-direct {v2, v1, v0}, LX/0aHH;-><init>(LX/0aDN;LX/0aHB;)V

    sget-object v1, LX/0aM5;->LL:LX/0aM5;

    new-instance v0, LX/0aEd;

    invoke-direct {v0, v2, v1}, LX/0aEd;-><init>(LX/0aDX;LX/0SDB;)V

    invoke-virtual {v0}, LX/0aLQ;->LJLJL()LX/0aH1;

    move-result-object v2

    new-instance v1, LX/0bm2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0bm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIJ(LX/0aDU;)LX/0aDh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LX/0bm5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0bm5;-><init>(LX/01ej;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0
.end method

.method public final LIZLLL()LX/0aPo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aPo;

    return-object v0
.end method

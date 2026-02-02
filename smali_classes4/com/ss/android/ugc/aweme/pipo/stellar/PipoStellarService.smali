.class public final Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/stellar/IPipoStellarService;


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/pipo/stellar/IPipoStellarService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/stellar/IPipoStellarService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/stellar/IPipoStellarService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->t4:Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/stellar/IPipoStellarService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->t4:Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;-><init>()V

    sput-object v0, LX/06ZN;->t4:Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;

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
    sget-object v0, LX/06ZN;->t4:Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)LX/0ozT;
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;->LIZ:Z

    if-nez v0, :cond_0

    const-class v2, LX/0jvu;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;->LIZ:Z

    :cond_0
    new-instance v0, LX/0ozT;

    invoke-direct {v0, p1}, LX/0ozT;-><init>(LX/0t7j;)V

    return-object v0
.end method

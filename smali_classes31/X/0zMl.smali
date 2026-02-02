.class public final LX/0zMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/control/INetControl;


# static fields
.field public static final LIZIZ:LX/0zMl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/net/control/INetControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zMl;

    invoke-direct {v0}, LX/0zMl;-><init>()V

    sput-object v0, LX/0zMl;->LIZIZ:LX/0zMl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/net/control/INetControl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/control/INetControl;

    :goto_0
    iput-object v0, p0, LX/0zMl;->LIZ:Lcom/ss/android/ugc/aweme/net/control/INetControl;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLZLLIL:Lcom/ss/android/ugc/aweme/control/NetControlImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/net/control/INetControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZLLIL:Lcom/ss/android/ugc/aweme/control/NetControlImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLZLLIL:Lcom/ss/android/ugc/aweme/control/NetControlImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLZLLIL:Lcom/ss/android/ugc/aweme/control/NetControlImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V
    .locals 1

    iget-object v0, p0, LX/0zMl;->LIZ:Lcom/ss/android/ugc/aweme/net/control/INetControl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/net/control/INetControl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    return-void
.end method

.method public final LIZIZ(LX/0zMt;)V
    .locals 1

    iget-object v0, p0, LX/0zMl;->LIZ:Lcom/ss/android/ugc/aweme/net/control/INetControl;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/net/control/INetControl;->LIZIZ(LX/0zMt;)V

    return-void
.end method

.method public final LIZJ(LX/0zMt;)V
    .locals 1

    iget-object v0, p0, LX/0zMl;->LIZ:Lcom/ss/android/ugc/aweme/net/control/INetControl;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/net/control/INetControl;->LIZJ(LX/0zMt;)V

    return-void
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0zMt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zMl;->LIZ:Lcom/ss/android/ugc/aweme/net/control/INetControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/control/INetControl;->LIZLLL()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0zMt;)V
    .locals 1

    iget-object v0, p0, LX/0zMl;->LIZ:Lcom/ss/android/ugc/aweme/net/control/INetControl;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/net/control/INetControl;->LJ(LX/0zMt;)V

    return-void
.end method

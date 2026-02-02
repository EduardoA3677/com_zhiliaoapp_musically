.class public Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostConfigDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostConfig;


# instance fields
.field public final LL:LX/0rTM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rTM;

    invoke-direct {v0}, LX/0rTM;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostConfigDummy;->LL:LX/0rTM;

    return-void
.end method


# virtual methods
.method public final Dc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gg2()LX/0qin;
    .locals 1

    new-instance v0, LX/0qin;

    invoke-direct {v0}, LX/0qin;-><init>()V

    return-object v0
.end method

.method public final Il0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized JX()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final ek1()V
    .locals 0

    return-void
.end method

.method public final fM()LX/0rTN;
    .locals 3

    new-instance v2, LX/0rTN;

    invoke-direct {v2}, LX/0rTN;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0rTN;->LIZ:D

    const/4 v0, 0x0

    iput v0, v2, LX/0rTN;->LIZIZ:I

    return-object v2
.end method

.method public final h20(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic rE0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final wH1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xS1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final xi2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zL1()LX/0cUS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostConfigDummy;->LL:LX/0rTM;

    return-object v0
.end method

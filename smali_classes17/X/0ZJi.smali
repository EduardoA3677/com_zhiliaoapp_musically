.class public abstract LX/0ZJi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZJe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public LIZ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Z)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0ZJi;->LIZ:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, LX/0ZJe;->LIZ:LX/0ZJe;

    const-class v0, LX/0ZJe;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, LX/0ZJe;->LJFF(LX/0ZJi;)Ljava/util/TreeSet;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    iput-object v2, p0, LX/0ZJi;->LIZ:Ljava/util/TreeSet;

    :cond_2
    iget-object v0, p0, LX/0ZJi;->LIZ:Ljava/util/TreeSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0ZJi;->LJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "id_token,token,signed_request,graph_domain"

    return-object v0
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

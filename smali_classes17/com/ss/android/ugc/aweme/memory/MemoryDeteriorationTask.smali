.class public final Lcom/ss/android/ugc/aweme/memory/MemoryDeteriorationTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public final LL:LX/0XGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/memory/MemoryDeteriorationTask;->LL:LX/0XGc;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryDeteriorationTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "memory_deterioration_java"

    const/16 v5, 0x7c00

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/memrelief/mock/MemoryMock;->LIZ(I)V

    new-instance v0, LX/0Xgb;

    invoke-direct {v0}, LX/0Xgb;-><init>()V

    invoke-virtual {v0}, LX/0Xgb;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "memory_deterioration_malloc"

    invoke-virtual {v1, v5, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v2}, Lcom/bytedance/memrelief/mock/MemoryMock;->LIZIZ(I)V

    new-instance v0, LX/04Lu;

    invoke-direct {v0}, LX/04Lu;-><init>()V

    invoke-virtual {v0}, LX/04Lu;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "memory_deterioration_mmap"

    invoke-virtual {v1, v5, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/memrelief/mock/MemoryMock;->LIZJ(I)[J

    move-result-object v4

    new-instance v3, LX/04Lu;

    invoke-direct {v3}, LX/04Lu;-><init>()V

    const-string v2, ","

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, v1}, LX/0n4t;->LJJIZ([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    invoke-virtual {v3}, LX/04Lu;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryDeteriorationTask;->LL:LX/0XGc;

    return-object v0
.end method

.class public final LX/0ZHW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZHX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-boolean v0, LX/0ZHX;->LJFF:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0ZHX;->LJFF:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;->LIZLLL()Lcom/bytedance/ies/powerpermissions/IGetInterceptor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bytedance/ies/powerpermissions/IGetInterceptor;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZHe;

    sget-object v0, LX/0ZHX;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/ies/powerpermissions/IGetInterceptor;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZHe;

    sget-object v0, LX/0ZHX;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0ZHX;->LJFF:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    monitor-exit p0

    :cond_3
    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;
    .locals 4

    invoke-virtual {p0}, LX/0ZHW;->LIZ()V

    new-instance v3, LX/0ZHX;

    invoke-direct {v3, p1, p2}, LX/0ZHX;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v0, LX/0ZHX;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZHe;

    new-instance v0, LX/0ZHc;

    invoke-direct {v0, v1}, LX/0ZHc;-><init>(LX/0ZHe;)V

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZ(LX/0ZHe;)LX/0ZHY;

    goto :goto_0

    :cond_0
    return-object v3
.end method

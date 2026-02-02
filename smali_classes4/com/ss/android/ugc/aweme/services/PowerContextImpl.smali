.class public final Lcom/ss/android/ugc/aweme/services/PowerContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/powerlist/IPowerContext;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIPowerContextbyMonsterPlugin(Z)Lcom/bytedance/ies/powerlist/IPowerContext;
    .locals 1

    const-class v0, Lcom/bytedance/ies/powerlist/IPowerContext;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/powerlist/IPowerContext;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->m6:Lcom/ss/android/ugc/aweme/services/PowerContextImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/bytedance/ies/powerlist/IPowerContext;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->m6:Lcom/ss/android/ugc/aweme/services/PowerContextImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/PowerContextImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/PowerContextImpl;-><init>()V

    sput-object v0, LX/06ZN;->m6:Lcom/ss/android/ugc/aweme/services/PowerContextImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->m6:Lcom/ss/android/ugc/aweme/services/PowerContextImpl;

    return-object v0
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

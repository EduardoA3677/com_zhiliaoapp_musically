.class public final LX/06cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZJ:LX/06cd;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06cd;

    invoke-direct {v0}, LX/06cd;-><init>()V

    sput-object v0, LX/06cd;->LIZJ:LX/06cd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;

    :goto_0
    iput-object v0, p0, LX/06cd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->U1:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->U1:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;-><init>()V

    sput-object v0, LX/06ZN;->U1:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->U1:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;

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
.method public final LIZ(Landroid/view/View;Ljava/lang/String;LX/06cN;)V
    .locals 1

    iget-object v0, p0, LX/06cd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZ(Landroid/view/View;Ljava/lang/String;LX/06cN;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/06cd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

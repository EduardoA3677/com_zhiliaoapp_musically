.class public final Lcom/ss/android/ugc/aweme/qrcode/view/BridgeScanHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/qrcode/handler/IBridgeScanHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/qrcode/handler/IBridgeScanHandler;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/qrcode/handler/IBridgeScanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/handler/IBridgeScanHandler;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->F4:Lcom/ss/android/ugc/aweme/qrcode/view/BridgeScanHandlerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/qrcode/handler/IBridgeScanHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->F4:Lcom/ss/android/ugc/aweme/qrcode/view/BridgeScanHandlerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/qrcode/view/BridgeScanHandlerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/BridgeScanHandlerImpl;-><init>()V

    sput-object v0, LX/06ZN;->F4:Lcom/ss/android/ugc/aweme/qrcode/view/BridgeScanHandlerImpl;

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
    sget-object v0, LX/06ZN;->F4:Lcom/ss/android/ugc/aweme/qrcode/view/BridgeScanHandlerImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/11QT;)V
    .locals 1

    sget-object v0, LX/0zoU;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/11QT;)V
    .locals 1

    sget-object v0, LX/0zoU;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

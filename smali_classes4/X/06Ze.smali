.class public final LX/06Ze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/FPGsonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/06Ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Ze;

    invoke-direct {v0}, LX/06Ze;-><init>()V

    sput-object v0, LX/06Ze;->LIZ:LX/06Ze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/pns/FPGsonService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->j9:Lcom/ss/android/ugc/tiktok/pns/services/FPGsonServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->j9:Lcom/ss/android/ugc/tiktok/pns/services/FPGsonServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/services/FPGsonServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/pns/services/FPGsonServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->j9:Lcom/ss/android/ugc/tiktok/pns/services/FPGsonServiceImpl;

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
    sget-object v0, LX/06ZN;->j9:Lcom/ss/android/ugc/tiktok/pns/services/FPGsonServiceImpl;

    return-object v0
.end method

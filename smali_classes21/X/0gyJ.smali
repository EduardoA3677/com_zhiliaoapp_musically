.class public final LX/0gyJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0gyJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gyJ;

    invoke-direct {v0}, LX/0gyJ;-><init>()V

    sput-object v0, LX/0gyJ;->LIZ:LX/0gyJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LIZIZ:LMiniDramaETInjectServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LIZIZ:LMiniDramaETInjectServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, LMiniDramaETInjectServiceImpl;

    invoke-direct {v0}, LMiniDramaETInjectServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LIZIZ:LMiniDramaETInjectServiceImpl;

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
    sget-object v0, LX/06ZN;->LIZIZ:LMiniDramaETInjectServiceImpl;

    return-object v0
.end method

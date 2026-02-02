.class public final LX/0sWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0sWx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sWx;

    invoke-direct {v0}, LX/0sWx;-><init>()V

    sput-object v0, LX/0sWx;->LL:LX/0sWx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;-><init>()V

    new-instance v0, LX/0sWX;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0sWX;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0sWy;

    invoke-direct {v2}, LX/0sWy;-><init>()V

    new-instance v0, LX/0sZo;

    const/4 v1, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;-><init>()V

    sget-object v5, LX/0sWz;->LL:LX/0sWz;

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, LX/0sZo;-><init>(ILX/0sZv;LX/0t7j;Lcom/bytedance/scene/Scene;LX/0sVO;LX/0sZu;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MainScenePreloaderKt@bb0.preloadScene$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0sWx;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

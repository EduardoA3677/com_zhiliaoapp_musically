.class public final synthetic LX/0qjX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rD4;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qjX;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0qjX;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->LJIIL()V

    :cond_0
    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->EX0()LX/0qjY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qjY;->LIZ(Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.class public Lcom/bytedance/lobby/kakao/KakaoProvider;
.super Lcom/bytedance/lobby/internal/BaseDfProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/lobby/internal/BaseDfProvider<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/internal/BaseDfProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

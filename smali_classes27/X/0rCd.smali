.class public final LX/0rCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->invalid()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

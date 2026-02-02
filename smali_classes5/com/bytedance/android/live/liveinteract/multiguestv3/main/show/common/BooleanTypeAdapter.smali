.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BooleanTypeAdapter;
.super Lcom/bytedance/android/livesdk/model/utils/adapter/BooleanTypeAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/utils/adapter/BooleanTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0B0G;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/model/utils/adapter/BooleanTypeAdapter;->read(LX/0B92;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/model/utils/adapter/BooleanTypeAdapter;->read(LX/0B92;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

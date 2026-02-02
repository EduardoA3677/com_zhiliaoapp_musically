.class public final LX/0Xd4;
.super LX/0Xd5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLowMemory()V
    .locals 3

    sget-object v0, LX/0Xd3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string/jumbo v1, "support"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0Xd3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string/jumbo v1, "support"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

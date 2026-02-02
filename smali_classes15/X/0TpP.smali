.class public final LX/0TpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/ISendResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v1, "GameCastLink"

    const-string v0, "send live state failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onReceive(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACv;->LIZIZ(Lcom/byted/cast/common/api/ISendResultListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v1, "GameCastLink"

    const-string v0, "send live state success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

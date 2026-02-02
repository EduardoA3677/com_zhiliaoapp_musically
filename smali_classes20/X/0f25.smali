.class public final LX/0f25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fK8;
    .locals 2

    const-string v1, "TeamPairBattleInvitationCacheModule"

    if-nez p0, :cond_0

    const-string v0, "DataChannel is null, use simple object cache"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fK4;->LIZ:LX/0fK4;

    return-object v0

    :cond_0
    const-string v0, "use data channel cache"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fK3;

    invoke-direct {v0, p0}, LX/0fK3;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

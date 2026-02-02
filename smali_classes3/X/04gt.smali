.class public final LX/04gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;-><init>(ZJIII)V

    sput-object v0, LX/04gt;->LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    sget-object v2, LX/04gt;->LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    const-string v1, "imsdk_continuity_check"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

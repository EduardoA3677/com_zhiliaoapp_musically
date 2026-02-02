.class public final LX/0i84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;-><init>(ZZZJJZ)V

    sput-object v0, LX/0i84;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    sget-object v2, LX/0i84;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    const-string v1, "imsdk_fix_im_invalid_token_status_code_v2"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

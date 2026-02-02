.class public final LX/0i8J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x2710

    const-wide/32 v13, 0x493e0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v3

    move-wide v9, v7

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;-><init>(ZZIZZIJJJJZI)V

    sput-object v0, LX/0i8J;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    return-void
.end method

.class public final LX/0i8H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v5, -0x1

    move v2, v1

    move v3, v1

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;-><init>(FFFZJZ)V

    sput-object v0, LX/0i8H;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    return-void
.end method

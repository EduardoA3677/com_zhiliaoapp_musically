.class public final LX/0i8G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    const/4 v2, 0x0

    const/16 v1, 0x64

    const v0, 0x3a83126f    # 0.001f

    invoke-direct {v3, v2, v1, v2, v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;-><init>(ZIZF)V

    sput-object v3, LX/0i8G;->LIZ:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    return-void
.end method

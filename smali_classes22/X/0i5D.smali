.class public final LX/0i5D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0i5D;

.field public static final LIZIZ:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0i5D;

    invoke-direct {v0}, LX/0i5D;-><init>()V

    sput-object v0, LX/0i5D;->LIZ:LX/0i5D;

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    const/4 v1, 0x0

    const v2, 0x15180

    const/4 v4, 0x1

    const/16 v5, 0x14

    move v3, v1

    move v6, v1

    move v7, v2

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;-><init>(ZIZZIZIZ)V

    sput-object v0, LX/0i5D;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LX/0a3t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v4, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move v3, v1

    move v7, v1

    move v8, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;-><init>(ZIIDLjava/lang/String;ZZDI)V

    sput-object v0, LX/0a3t;->LIZ:Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    return-void
.end method

.class public final LX/0a3s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    const-string v4, ""

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v15, 0x5

    move v2, v1

    move v3, v1

    move-wide v7, v5

    move v9, v1

    move v10, v1

    move-wide v11, v5

    move-wide v13, v5

    move/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;-><init>(ZIZLjava/lang/String;DDZZDDJZ)V

    sput-object v0, LX/0a3s;->LIZ:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    return-void
.end method

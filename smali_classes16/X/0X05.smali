.class public final LX/0X05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x2710

    move v3, v1

    move v5, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;-><init>(ZLjava/lang/String;ZZZJJJZZZZ)V

    sput-object v0, LX/0X05;->LIZ:Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    return-void
.end method

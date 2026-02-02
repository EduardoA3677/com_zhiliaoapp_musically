.class public final LX/0Yc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Yc9;

    new-instance v0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1e

    move-object v3, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;-><init>(ZLjava/util/Map;Ljava/util/Map;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0Yc9;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;

    return-void
.end method

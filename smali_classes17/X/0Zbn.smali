.class public final LX/0Zbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/INetworkHandler;


# static fields
.field public static final LIZ:LX/0Zbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zbn;

    invoke-direct {v0}, LX/0Zbn;-><init>()V

    sput-object v0, LX/0Zbn;->LIZ:LX/0Zbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldIntercept(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/ByteBuffer;ILjava/util/Map;Ljava/util/Map;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v11, p7

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/helios/network/SandboxBridge;->handleByPumbaa(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/ByteBuffer;ILjava/util/Map;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "handleByPumbaaForSandboxFromJava"

    invoke-static {v0, v1, v2}, Lcom/bytedance/helios/network/SandboxBridge;->monitorCost(Ljava/lang/String;J)V

    return v3
.end method

.class public final LX/0rpS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y4N;


# static fields
.field public static final LIZ:LX/0rpS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rpS;

    invoke-direct {v0}, LX/0rpS;-><init>()V

    sput-object v0, LX/0rpS;->LIZ:LX/0rpS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tiktok/ttm/TTMCore;->dump(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttmachine_state_dump_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

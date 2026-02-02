.class public final LX/0RiB;
.super LX/0Ut4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RiA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0RiB;

.field public static final LIZIZ:LX/0Uqg;

.field public static final LIZJ:LX/0Uqg;

.field public static final LIZLLL:LX/0Uqg;

.field public static final LJ:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v4, LX/0RiB;

    invoke-direct {v4}, LX/0RiB;-><init>()V

    sput-object v4, LX/0RiB;->LIZ:LX/0RiB;

    const/4 v0, 0x4

    new-array v8, v0, [LX/0UsQ;

    sget-object v0, LX/0RiE;->LIZ:LX/0RiE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0RiE;->LIZIZ:LX/0Urc;

    const/4 v5, 0x0

    aput-object v7, v8, v5

    sget-object v6, LX/0RiE;->LIZJ:LX/0Urc;

    const/4 v3, 0x1

    aput-object v6, v8, v3

    sget-object v0, LX/0RiE;->LIZLLL:LX/0Urc;

    const/4 v2, 0x2

    aput-object v0, v8, v2

    sget-object v1, LX/0RiE;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const-string v0, "candidate_response"

    invoke-static {v4, v0, v8}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0RiB;->LIZIZ:LX/0Uqg;

    const-string v1, "candidate_request"

    new-array v0, v5, [LX/0UsQ;

    invoke-static {v4, v1, v0}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0RiB;->LIZJ:LX/0Uqg;

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0RiE;->LJFF:LX/0Urc;

    aput-object v0, v1, v5

    const-string v0, "client_ai_memory_cache_get_feature_time"

    invoke-static {v4, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0RiB;->LIZLLL:LX/0Uqg;

    new-array v1, v2, [LX/0UsQ;

    aput-object v7, v1, v5

    aput-object v6, v1, v3

    const-string v0, "client_ai_memory_cache_get_feature_result"

    invoke-static {v4, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0RiB;->LJ:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut4;-><init>()V

    return-void
.end method

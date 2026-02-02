.class public final LX/0vkk;
.super LX/0DsE;
.source "SourceFile"


# instance fields
.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const-string v1, "ec_params_rule_verification_result"

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0vkk;->LJIIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0vkk;->LJIILIIL:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 6

    new-instance v4, LX/0qSX;

    const/16 v0, 0x13

    new-array v3, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "scene"

    const/4 v5, 0x0

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v3, v5

    new-instance v2, LX/0qSW;

    const-string v1, "path"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "result"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "errors"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "cost_time"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "app_channel"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "btm"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "context"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "js_version"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v2, "rule_version"

    invoke-direct {v1, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "cluster_key"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "bcm_chain"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "btm_pre"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "btm_ppre"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "btm_show_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "param_body"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "mime_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v2, v3, v0

    invoke-direct {v4, v3}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v4
.end method

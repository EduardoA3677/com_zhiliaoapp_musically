.class public final LX/0ZxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/builtin/BuiltinNativeStrategyConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()LX/04pR;
    .locals 12

    new-instance v7, LX/04pR;

    const/4 v4, 0x3

    new-array v5, v4, [LX/02Hb;

    new-instance v1, LX/02Hb;

    const-string v6, "third_party_issue"

    const-string v0, "data_transfer"

    const-string v2, "network_pba_encode_strategy"

    filled-new-array {v6, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v10, "ttnet_java_request"

    invoke-direct {v1, v10, v0}, LX/02Hb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x0

    aput-object v1, v5, v11

    new-instance v1, LX/02Hb;

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "ttnet_cpp_request"

    invoke-direct {v1, v3, v0}, LX/02Hb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x1

    aput-object v1, v5, v2

    new-instance v1, LX/02Hb;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, "other_network"

    invoke-direct {v1, v8, v0}, LX/02Hb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x2

    aput-object v1, v5, v9

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v5, v4, [LX/0ZxR;

    new-instance v1, LX/0ZxR;

    const-string v0, "4097(pre)"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/0ZxS;->BEFORE_REMOTE:LX/0ZxS;

    invoke-direct {v1, v0, v10, v4}, LX/0ZxR;-><init>(Ljava/util/List;Ljava/lang/String;LX/0ZxS;)V

    aput-object v1, v5, v11

    new-instance v1, LX/0ZxR;

    const-string v0, "10821"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, LX/0ZxR;-><init>(Ljava/util/List;Ljava/lang/String;LX/0ZxS;)V

    aput-object v1, v5, v2

    new-instance v3, LX/0ZxR;

    const-string v2, "4097"

    const-string v1, "4388"

    const-string v0, "4387"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v8, v4}, LX/0ZxR;-><init>(Ljava/util/List;Ljava/lang/String;LX/0ZxS;)V

    aput-object v3, v5, v9

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v0}, LX/04pR;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

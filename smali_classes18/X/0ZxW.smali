.class public final LX/0ZxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/builtin/BuiltinNativeStrategyConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/aspect/apicalling/strategy/ApiCallingBuiltinStrategyInitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ZxW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZxW;

    invoke-direct {v0}, LX/0ZxW;-><init>()V

    sput-object v0, LX/0ZxW;->LIZ:LX/0ZxW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()LX/04pR;
    .locals 10

    new-instance v8, LX/04pR;

    const/4 v3, 0x2

    new-array v2, v3, [LX/02Hb;

    new-instance v1, LX/02Hb;

    const-string v9, "system_api_local_strategy"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v9, v0}, LX/02Hb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    aput-object v1, v2, v7

    new-instance v1, LX/02Hb;

    const-string v6, "sdk_local_strategy"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/02Hb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [LX/0ZxR;

    new-instance v1, LX/0ZxR;

    const-string v0, "40000"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LX/0ZxS;->AFTER_REMOTE:LX/0ZxS;

    invoke-direct {v1, v0, v9, v2}, LX/0ZxR;-><init>(Ljava/util/List;Ljava/lang/String;LX/0ZxS;)V

    aput-object v1, v3, v7

    new-instance v1, LX/0ZxR;

    const-string v0, "40001"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v6, v2}, LX/0ZxR;-><init>(Ljava/util/List;Ljava/lang/String;LX/0ZxS;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/04pR;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

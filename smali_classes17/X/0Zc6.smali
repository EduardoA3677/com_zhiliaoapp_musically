.class public final LX/0Zc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/config/IConfigCenter;


# static fields
.field public static final LIZ:LX/0Zc6;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/orbu/core/config/BootConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0Zc6;

    invoke-direct {v0}, LX/0Zc6;-><init>()V

    sput-object v0, LX/0Zc6;->LIZ:LX/0Zc6;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Zc6;->LIZIZ:LX/05ta;

    new-instance v3, Lcom/orbu/core/config/BootConfig;

    const/4 v12, 0x0

    new-instance v11, Lcom/orbu/core/config/AgConfig;

    const/4 v15, 0x7

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lcom/orbu/core/config/AgConfig;-><init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/orbu/core/config/BootConfigKt;->getDefaultThirdPartyConfig()Ljava/util/List;

    move-result-object v2

    const-string v1, "671089669"

    const-string v4, "http://"

    const-string v5, "https://"

    const-string/jumbo v6, "wss://"

    const-string/jumbo v7, "tcp://"

    const-string/jumbo v8, "udp://"

    const-string/jumbo v9, "tls://"

    const-string v10, "quic://"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v11, v2, v1, v0}, Lcom/orbu/core/config/BootConfig;-><init>(Lcom/orbu/core/config/AgConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, LX/0Zc6;->LIZJ:Lcom/orbu/core/config/BootConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateConfig()Lcom/orbu/core/config/BootConfig;
    .locals 1

    sget-object v0, LX/0Zc6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orbu/core/config/BootConfig;

    return-object v0
.end method

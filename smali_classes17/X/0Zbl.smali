.class public final LX/0Zbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# static fields
.field public static final LL:LX/0Zbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zbl;

    invoke-direct {v0}, LX/0Zbl;-><init>()V

    sput-object v0, LX/0Zbl;->LL:LX/0Zbl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0Zbi;->LIZ:[Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "sandbox_hard_block_config"

    const-class v0, Lcom/orbu/core/init/HardBlockConfig;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orbu/core/init/HardBlockConfig;

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0, v3}, Lcom/orbu/core/TTKOrbu;->setHardBlockConfig(Lcom/orbu/core/init/HardBlockConfig;)V

    return-void
.end method

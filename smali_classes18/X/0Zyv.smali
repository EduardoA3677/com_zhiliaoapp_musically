.class public final LX/0Zyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0Zyv;

    new-instance v1, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;-><init>(ZLjava/util/Set;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0Zyv;->LIZ:Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;

    const-string v0, "pns_data_transfer_config"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Zyv;->LIZIZ:LX/05ta;

    return-void
.end method

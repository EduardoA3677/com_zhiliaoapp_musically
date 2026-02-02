.class public final Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig;->LIZ:Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig;->LIZIZ:LX/05ta;

    return-void
.end method

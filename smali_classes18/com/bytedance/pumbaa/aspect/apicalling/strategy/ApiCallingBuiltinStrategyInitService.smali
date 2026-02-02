.class public final Lcom/bytedance/pumbaa/aspect/apicalling/strategy/ApiCallingBuiltinStrategyInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/builtin/BuiltinStrategyInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    sget-object v0, LX/0Zyd;->LIZ:LX/0Zyd;

    invoke-static {v0}, LX/0ZxU;->LIZIZ(Lcom/bytedance/pns/engine/builtin/StrategyProtocol;)V

    sget-object v0, LX/0Zyc;->LIZ:LX/0Zyc;

    invoke-static {v0}, LX/0ZxU;->LIZIZ(Lcom/bytedance/pns/engine/builtin/StrategyProtocol;)V

    sget-object v0, LX/0ZxW;->LIZ:LX/0ZxW;

    invoke-static {v0}, LX/0ZxU;->LIZ(Lcom/bytedance/pns/engine/builtin/BuiltinNativeStrategyConfig;)V

    return-void
.end method

.class public final LX/0gEc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    move v2, v1

    move v3, v1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;-><init>(ZIIIILjava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/0gEc;->LIZ:Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gEc;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;
    .locals 1

    sget-object v0, LX/0gEc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    return-object v0
.end method

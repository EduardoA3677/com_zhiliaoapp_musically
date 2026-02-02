.class public final LX/0vPS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move v2, v1

    move v3, v1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/analytics/util/SwitchToBDBTMModel;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0vPS;->LIZ:Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    new-instance v0, LX/0vPT;

    invoke-direct {v0}, LX/0vPT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vPS;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/analytics/util/SwitchToBDBTMModel;
    .locals 1

    sget-object v0, LX/0vPS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    return-object v0
.end method

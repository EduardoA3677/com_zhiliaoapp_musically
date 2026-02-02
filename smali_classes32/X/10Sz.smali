.class public final LX/10Sz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;-><init>(ZZ)V

    sput-object v1, LX/10Sz;->LIZ:Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;

    new-instance v0, LX/10T0;

    invoke-direct {v0}, LX/10T0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Sz;->LIZIZ:LX/05ta;

    return-void
.end method

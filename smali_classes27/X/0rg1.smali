.class public final LX/0rg1;
.super LX/0rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rg2<",
        "Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rg5;LX/04x6;LX/0rg8;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0rg2;-><init>(LX/0rg5;LX/04x6;LX/0rg8;)V

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(LX/0rg5;LX/04x6;LX/0rg8;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rg1;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(LX/0rg5;LX/04x6;LX/0rg8;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rg1;->LJ:LX/05ta;

    return-void
.end method

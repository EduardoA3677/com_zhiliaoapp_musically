.class public final LX/052o;
.super LX/0tiz;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lt9;->STRATEGY_AF_SPEED_UP:Lt9;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0tiz;-><init>(Lt9;Z)V

    new-instance v0, LX/052n;

    invoke-direct {v0, p0}, LX/052n;-><init>(LX/052o;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/052o;->LIZIZ:LX/05ta;

    return-void
.end method

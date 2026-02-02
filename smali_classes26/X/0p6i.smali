.class public final LX/0p6i;
.super LX/0p6b;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0p5l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0p6b;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0p5l;)V

    const-string v0, "guide"

    iput-object v0, p0, LX/0p6i;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p6i;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/0p6b;->LJIJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v3, LX/0e1K;->F0:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "exchange_mode"

    const-string v0, "guide"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_cancel_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_auto_exchange"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

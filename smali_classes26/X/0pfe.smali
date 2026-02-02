.class public final LX/0pfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pfg;

    invoke-direct {v0}, LX/0pfg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfe;->LIZ:LX/05ta;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    const/4 v1, 0x0

    const-string v0, "lynx_card"

    invoke-virtual {p0, v0, v2, v1}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0pfQ;
    .locals 1

    iget-object v0, p0, LX/0pfe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pfQ;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/0XD0;",
            ">;",
            "LX/0pfQ;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0pfe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, LX/0pff;

    invoke-direct {p3, p2}, LX/0pff;-><init>(Ljava/lang/Class;)V

    :cond_1
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final LX/0Wl8;
.super LX/0Wo1;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0WlQ;


# direct methods
.method public constructor <init>(LX/0WlQ;)V
    .locals 0

    iput-object p1, p0, LX/0Wl8;->LLILIL:LX/0WlQ;

    invoke-direct {p0}, LX/0Wo1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 2

    iget-object v0, p0, LX/0Wl8;->LLILIL:LX/0WlQ;

    invoke-interface {v0}, LX/0WlQ;->getAccess()LX/0WlA;

    move-result-object v0

    invoke-virtual {v0}, LX/0WlA;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wks;->valueOf(Ljava/lang/String;)LX/0Wks;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wl8;->LLILIL:LX/0WlQ;

    invoke-interface {v0}, LX/0WlQ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/052R;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Wl8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {p1}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/0wAB;

    invoke-direct {v3, v0}, LX/0wAB;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, LX/0Wkr;

    invoke-direct {v2, p2}, LX/0Wkr;-><init>(LX/052R;)V

    iget-object v1, p0, LX/0Wl8;->LLILIL:LX/0WlQ;

    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    invoke-interface {v1, v3, v2, v0}, LX/0WlQ;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    return-void
.end method

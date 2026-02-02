.class public final LX/0Dov;
.super LX/0uNL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uNL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_page_scroll_state_change"

    return-object v0
.end method

.method public final LIZJ(LX/0Dou;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v2, p0, LX/0uNL;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0Dou;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LX/0uNL;->LIZ:Ljava/util/Map;

    const-string v0, "is_down"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

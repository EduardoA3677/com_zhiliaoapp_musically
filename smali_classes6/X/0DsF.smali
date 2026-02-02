.class public final LX/0DsF;
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

    const-string v0, "ec_page_refresh"

    return-object v0
.end method

.method public final LIZJ(LX/0Ds7;)V
    .locals 3

    iget-object v2, p0, LX/0uNL;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0Ds7;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

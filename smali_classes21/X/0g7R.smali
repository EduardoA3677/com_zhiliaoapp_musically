.class public final LX/0g7R;
.super LX/0g57;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0g7S;


# direct methods
.method public constructor <init>(LX/0g7S;)V
    .locals 0

    invoke-direct {p0}, LX/0g57;-><init>()V

    iput-object p1, p0, LX/0g7R;->LIZ:LX/0g7S;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0g7R;->LIZ:LX/0g7S;

    invoke-interface {v0}, LX/0g7S;->cancel()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0g2p;)V
    .locals 2

    iget-object v1, p0, LX/0g7R;->LIZ:LX/0g7S;

    new-instance v0, LX/0g7Q;

    invoke-direct {v0, p2}, LX/0g7Q;-><init>(LX/0g6g;)V

    invoke-interface {v1, p1, v0}, LX/0g7S;->LIZIZ(Ljava/lang/String;LX/0g7T;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0g6g;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0g7R;->LIZ:LX/0g7S;

    new-instance v0, LX/0g7Q;

    invoke-direct {v0, p3}, LX/0g7Q;-><init>(LX/0g6g;)V

    invoke-interface {v1, p1, p2, v0}, LX/0g7S;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g7T;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX/0g7R;->LIZ:LX/0g7S;

    new-instance v5, LX/0g7Q;

    invoke-direct {v5, p3}, LX/0g7Q;-><init>(LX/0g6g;)V

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0g7S;->LIZ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILX/0g7T;)V

    return-void
.end method

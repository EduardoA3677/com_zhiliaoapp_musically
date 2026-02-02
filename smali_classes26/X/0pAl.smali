.class public final LX/0pAl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ttlive_charge_current_diamond_status"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p1, p2}, LX/0pAi;->LIZLLL(ILjava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

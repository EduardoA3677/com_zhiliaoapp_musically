.class public final LX/13dE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;
    .locals 3

    new-instance v2, LX/13dC;

    if-eqz p2, :cond_0

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v1

    :goto_0
    sget-object v0, LX/13dR;->LIZ:LX/13dR;

    invoke-static {v1, p0, p1, v0}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dC;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13dD;
    .locals 3

    new-instance v2, LX/13dD;

    sget-object v1, LX/13dM;->LIZ:LX/13dM;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0, p1, v1}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dD;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public static LIZJ(Landroid/util/JsonReader;LX/13ap;)LX/13dK;
    .locals 3

    new-instance v2, LX/13dK;

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v1

    sget-object v0, LX/13d1;->LIZ:LX/13d1;

    invoke-static {v1, p0, p1, v0}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dK;-><init>(Ljava/util/List;)V

    return-object v2
.end method

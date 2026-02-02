.class public final LX/15Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YIA;


# instance fields
.field public final LIZ:LX/15Xm;


# direct methods
.method public constructor <init>(LX/15Y8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/15Y8;->LJ:LX/15Xm;

    iput-object v0, p0, LX/15Xo;->LIZ:LX/15Xm;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 6

    move-object v3, p2

    iget-object v0, p0, LX/15Xo;->LIZ:LX/15Xm;

    const/4 v1, 0x1

    check-cast v3, Ljava/util/HashMap;

    move-object v4, p3

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, LX/15Xm;->LJ(ILjava/lang/String;Ljava/util/HashMap;[BI)LX/15Xr;

    move-result-object v0

    iget-object v0, v0, LX/15Xr;->LIZIZ:[B

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v3, p2

    iget-object v0, p0, LX/15Xo;->LIZ:LX/15Xm;

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, LX/15Xm;->LJ(ILjava/lang/String;Ljava/util/HashMap;[BI)LX/15Xr;

    move-result-object v0

    iget-object v0, v0, LX/15Xr;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .locals 6

    move-object v3, p2

    iget-object v0, p0, LX/15Xo;->LIZ:LX/15Xm;

    const/4 v1, 0x1

    check-cast v3, Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/15Xm;->LJ(ILjava/lang/String;Ljava/util/HashMap;[BI)LX/15Xr;

    move-result-object v0

    iget-object v0, v0, LX/15Xr;->LIZ:Ljava/lang/String;

    return-object v0
.end method

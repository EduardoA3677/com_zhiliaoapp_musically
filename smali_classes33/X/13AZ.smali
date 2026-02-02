.class public final LX/13AZ;
.super LX/13Ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13Ab<",
        "LX/13AT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13Ab;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13AQ;
    .locals 3

    new-instance v2, LX/13AT;

    iget-object v1, p0, LX/13Ab;->LIZ:LX/109i;

    iget v0, p0, LX/13Ab;->LIZLLL:F

    invoke-direct {v2, v1, v0}, LX/13AT;-><init>(LX/109i;F)V

    return-object v2
.end method

.class public final LX/12S2;
.super LX/12S1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12S1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v1, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/12S1;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

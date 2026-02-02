.class public final LX/0zC9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:J

.field public final LJ:LX/0zeO;

.field public final LJFF:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;LX/0zeO;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0zeO;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zC9;->LIZ:I

    iput p1, p0, LX/0zC9;->LIZ:I

    iput-object p2, p0, LX/0zC9;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zC9;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0zC9;->LJ:LX/0zeO;

    iput-object p5, p0, LX/0zC9;->LJFF:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zC9;->LIZLLL:J

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;LX/0zeO;)LX/0zC9;
    .locals 5

    new-instance v0, LX/0zC9;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0zC9;-><init>(ILjava/lang/String;Ljava/util/Map;LX/0zeO;Ljava/lang/Throwable;)V

    return-object v0
.end method

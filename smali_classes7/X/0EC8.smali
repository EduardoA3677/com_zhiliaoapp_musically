.class public final LX/0EC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:I

.field public LJIILL:F

.field public LJIILLIIL:F

.field public final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0EC8;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EC8;->LIZ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0EC8;->LIZIZ:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EC8;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0EC8;->LJIIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0EC8;->LJIIZILJ:Ljava/util/Map;

    return-void
.end method

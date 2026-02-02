.class public abstract LX/0otY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ov8;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ov8;

    invoke-direct {v0}, LX/0ov8;-><init>()V

    iput-object v0, p0, LX/0otY;->LIZ:LX/0ov8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0otY;->LIZIZ:J

    iput-wide v0, p0, LX/0otY;->LIZJ:J

    const-wide/32 v0, -0x9c4400

    iput-wide v0, p0, LX/0otY;->LIZLLL:J

    const v0, -0x9c4400

    iput v0, p0, LX/0otY;->LJ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0otY;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0otY;->LJI:Ljava/util/Map;

    return-void
.end method

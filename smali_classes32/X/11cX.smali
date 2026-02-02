.class public final LX/11cX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    const-wide/16 v1, -0x1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    and-int/lit8 v3, p3, 0x20

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11cX;->LIZ:Ljava/lang/String;

    iput v0, p0, LX/11cX;->LIZIZ:I

    iput-wide v1, p0, LX/11cX;->LIZJ:J

    iput-object v4, p0, LX/11cX;->LIZLLL:Ljava/util/Map;

    iput-object v5, p0, LX/11cX;->LJ:Ljava/util/Map;

    iput-boolean p2, p0, LX/11cX;->LJFF:Z

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

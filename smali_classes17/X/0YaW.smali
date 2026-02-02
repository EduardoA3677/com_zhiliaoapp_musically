.class public final LX/0YaW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public LJII:[I

.field public final LJIIIIZZ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YaW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YaW;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0YaW;->LIZJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0YaW;->LIZLLL:J

    iput p5, p0, LX/0YaW;->LJ:I

    iput p6, p0, LX/0YaW;->LJFF:I

    iput p7, p0, LX/0YaW;->LJI:I

    iput-object p8, p0, LX/0YaW;->LJII:[I

    iput-object p9, p0, LX/0YaW;->LJIIIIZZ:Ljava/util/TreeMap;

    return-void
.end method

.class public final LX/0vam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILLIIL:Z

.field public static LJIIZILJ:J


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/lang/Long;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V
    .locals 3

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit16 v0, p12, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 v0, p12, 0x800

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 v0, p12, 0x1000

    if-eqz v0, :cond_4

    new-instance p10, Ljava/util/LinkedHashMap;

    invoke-direct {p10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    and-int/lit16 v1, p12, 0x2000

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 p11, 0x0

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vam;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0vam;->LIZIZ:I

    iput-object p3, p0, LX/0vam;->LIZJ:Ljava/lang/String;

    iput-boolean v0, p0, LX/0vam;->LIZLLL:Z

    iput-boolean v0, p0, LX/0vam;->LJ:Z

    iput-object p4, p0, LX/0vam;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0vam;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/0vam;->LJII:Ljava/util/Map;

    iput-object v2, p0, LX/0vam;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0vam;->LJIIIZ:Ljava/util/Map;

    iput-object p8, p0, LX/0vam;->LJIIJ:Ljava/util/Map;

    iput-object p9, p0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    iput-object p10, p0, LX/0vam;->LJIIL:Ljava/util/Map;

    iput-boolean p11, p0, LX/0vam;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0vam;->LJIILJJIL:Z

    iput v0, p0, LX/0vam;->LJIILL:I

    return-void

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

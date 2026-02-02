.class public final LX/0rrQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rrQ;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/04Vw;

.field public static LJ:LX/0rkf;

.field public static LJFF:Z

.field public static LJI:I

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iWJ;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:I

.field public static LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rrQ;

    invoke-direct {v0}, LX/0rrQ;-><init>()V

    sput-object v0, LX/0rrQ;->LIZ:LX/0rrQ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0rrQ;->LIZJ:Ljava/util/Set;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rrQ;->LJFF:Z

    const v0, 0x93a80

    sput v0, LX/0rrQ;->LJI:I

    const-string v0, "0"

    sput-object v0, LX/0rrQ;->LJII:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, LX/0rrQ;->LJIIIZ:I

    sput v0, LX/0rrQ;->LJIIJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LX/0Klq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KHh;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:I

.field public static LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0Klq;->LJ:Ljava/lang/String;

    sput-object v0, LX/0Klq;->LJFF:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0Klq;->LJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Kwa;->LIZ(Landroid/view/View;)LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJ:Ljava/lang/String;

    sput-object v0, LX/0Klq;->LJFF:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    sput-object p2, LX/0Klq;->LJ:Ljava/lang/String;

    sput p0, LX/0Klq;->LJI:I

    sput-object p3, LX/0Klq;->LJII:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

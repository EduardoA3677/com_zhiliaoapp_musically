.class public final LX/15uI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:LX/15uH;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/15uI;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/15uI;->LIZJ:Ljava/lang/String;

    const-string v0, "loki"

    iput-object v0, p0, LX/15uI;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/15uI;->LJ:I

    iput v0, p0, LX/15uI;->LJIIIIZZ:I

    iput-object v1, p0, LX/15uI;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

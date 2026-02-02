.class public final LX/15uW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:LX/15uU;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15uW;->LIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/15uW;->LIZIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/15uW;->LIZJ:Ljava/lang/String;

    return-void
.end method

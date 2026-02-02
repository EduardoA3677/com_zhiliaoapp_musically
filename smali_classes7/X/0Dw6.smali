.class public final LX/0Dw6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Dw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Dw6;->LIZ:I

    iput v0, p0, LX/0Dw6;->LIZIZ:I

    iput v0, p0, LX/0Dw6;->LJ:I

    iput v0, p0, LX/0Dw6;->LJFF:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Dw6;->LJI:J

    iput-wide v0, p0, LX/0Dw6;->LJII:J

    iput-wide v0, p0, LX/0Dw6;->LJIIIIZZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0Dw6;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Dw6;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.class public final LX/10ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/10ks;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/10ks;->LIZLLL:I

    iput v0, p0, LX/10ks;->LJ:I

    iput v0, p0, LX/10ks;->LJFF:I

    iput-object v1, p0, LX/10ks;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/10ks;->LJII:Ljava/lang/String;

    iput v0, p0, LX/10ks;->LJIIIIZZ:I

    iput v0, p0, LX/10ks;->LJIIIZ:I

    iput-object v1, p0, LX/10ks;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/10ks;->LJIIL:Ljava/lang/String;

    return-void
.end method

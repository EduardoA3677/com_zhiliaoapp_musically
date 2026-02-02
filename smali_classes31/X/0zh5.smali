.class public final LX/0zh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:J

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:B

.field public final LJIIJ:Z

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>(LX/0zh6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zh5;->LJIIJ:Z

    iput-boolean v2, p0, LX/0zh5;->LJIILIIL:Z

    iget-object v0, p1, LX/0zh6;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0zh5;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0zh6;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0zh5;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/0zh6;->LJ:I

    iput v0, p0, LX/0zh5;->LIZLLL:I

    iget-object v0, p1, LX/0zh6;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0zh5;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zh6;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0zh5;->LJFF:Ljava/lang/String;

    iget-wide v0, p1, LX/0zh6;->LJII:J

    iput-wide v0, p0, LX/0zh5;->LJI:J

    iget-object v0, p1, LX/0zh6;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zh5;->LJII:Ljava/lang/String;

    iget-byte v0, p1, LX/0zh6;->LJIIJ:B

    iput-byte v0, p0, LX/0zh5;->LJIIIZ:B

    iget-object v0, p1, LX/0zh6;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zh5;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zh6;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zh5;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0zh6;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0zh5;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0zh6;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0zh5;->LJIIJ:Z

    iget-object v0, p1, LX/0zh6;->LJIIL:Ljava/util/Map;

    iput-object v0, p0, LX/0zh5;->LJIIL:Ljava/util/Map;

    iput-boolean v2, p0, LX/0zh5;->LJIILIIL:Z

    return-void
.end method

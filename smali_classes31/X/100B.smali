.class public final LX/100B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:J

.field public final LJII:J


# direct methods
.method public constructor <init>(LX/100D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/100D;->LIZ:J

    iput-wide v0, p0, LX/100B;->LJI:J

    iget-wide v0, p1, LX/100D;->LIZIZ:J

    iput-wide v0, p0, LX/100B;->LJII:J

    iget-boolean v0, p1, LX/100D;->LIZJ:Z

    iput-boolean v0, p0, LX/100B;->LIZJ:Z

    iget-object v0, p1, LX/100D;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/100B;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/100D;->LJ:I

    iput v0, p0, LX/100B;->LJFF:I

    iget v0, p1, LX/100D;->LJFF:I

    iput v0, p0, LX/100B;->LIZLLL:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/100D;->LJI:Lcom/lynx/tasm/LynxView;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/100B;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p1, LX/100D;->LJII:Z

    iput-boolean v0, p0, LX/100B;->LJ:Z

    return-void
.end method

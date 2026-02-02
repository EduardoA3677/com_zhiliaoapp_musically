.class public final LX/12YE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12YG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lm83/a;

.field public final LJI:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/12YE;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/12YE;->LIZ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12YE;->LJ:Ljava/util/ArrayList;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/12YE;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12YE;->LJI:LY/ARunnableS88S0100000_32;

    return-void
.end method

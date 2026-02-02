.class public final LX/0E3u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0E3v;

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:LY/ARunnableS62S0100000_6;

.field public final LJ:LY/ARunnableS62S0100000_6;


# direct methods
.method public constructor <init>(LX/0E3t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/0E3u;->LIZ:I

    iput-object p1, p0, LX/0E3u;->LIZIZ:LX/0E3v;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0E3u;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0E3u;->LIZLLL:LY/ARunnableS62S0100000_6;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0E3u;->LJ:LY/ARunnableS62S0100000_6;

    return-void
.end method

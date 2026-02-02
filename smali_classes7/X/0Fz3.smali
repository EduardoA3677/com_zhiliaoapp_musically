.class public final LX/0Fz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Sve;

.field public final synthetic LIZIZ:LX/0I2m;


# direct methods
.method public constructor <init>(LX/0Sve;LX/0I2m;)V
    .locals 0

    iput-object p1, p0, LX/0Fz3;->LIZ:LX/0Sve;

    iput-object p2, p0, LX/0Fz3;->LIZIZ:LX/0I2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fz2;)V
    .locals 2

    iget-object v1, p0, LX/0Fz3;->LIZ:LX/0Sve;

    iget-object v0, p0, LX/0Fz3;->LIZIZ:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Sve;->LJIILIIL(LX/0Fz2;LX/0Svk;)V

    return-void
.end method

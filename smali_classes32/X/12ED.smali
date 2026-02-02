.class public final LX/12ED;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:LX/12Eg;

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>(LX/12EO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/12EO;->LIZ:Z

    iput-boolean v0, p0, LX/12ED;->LIZ:Z

    iget v0, p1, LX/12EO;->LIZIZ:I

    iput v0, p0, LX/12ED;->LIZIZ:I

    iget v0, p1, LX/12EO;->LIZJ:I

    iput v0, p0, LX/12ED;->LIZJ:I

    iget-boolean v0, p1, LX/12EO;->LIZLLL:Z

    iput-boolean v0, p0, LX/12ED;->LIZLLL:Z

    const/16 v0, 0x800

    iput v0, p0, LX/12ED;->LJ:I

    new-instance v0, LX/12Eg;

    invoke-direct {v0}, LX/12Eg;-><init>()V

    iput-object v0, p0, LX/12ED;->LJFF:LX/12Eg;

    iget-boolean v0, p1, LX/12EO;->LJ:Z

    iput-boolean v0, p0, LX/12ED;->LJI:Z

    iget-boolean v0, p1, LX/12EO;->LJFF:Z

    iput-boolean v0, p0, LX/12ED;->LJII:Z

    return-void
.end method

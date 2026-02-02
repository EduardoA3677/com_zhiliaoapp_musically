.class public final LX/0UT2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0UT3;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/0UT1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0UT1;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0UT2;->LIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0UT1;->LIZIZ:Z

    iput-boolean v0, p0, LX/0UT2;->LIZIZ:Z

    iget-object v0, p1, LX/0UT1;->LIZJ:LX/0UT3;

    iput-object v0, p0, LX/0UT2;->LIZJ:LX/0UT3;

    iget-object v0, p1, LX/0UT1;->LIZLLL:Ljava/util/List;

    iput-object v0, p0, LX/0UT2;->LIZLLL:Ljava/util/List;

    iget-boolean v0, p1, LX/0UT1;->LJ:Z

    iput-boolean v0, p0, LX/0UT2;->LJ:Z

    iget-boolean v0, p1, LX/0UT1;->LJFF:Z

    iput-boolean v0, p0, LX/0UT2;->LJFF:Z

    return-void
.end method

.class public LX/12IF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12JW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JW<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/12Iq;

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12JW;LX/12Iq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12IF;->LJ:Z

    iput-object p1, p0, LX/12IF;->LIZ:LX/12JW;

    iput-object p2, p0, LX/12IF;->LIZIZ:LX/12Iq;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/12J5;
    .locals 1

    iget-object v0, p0, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    return-object v0
.end method

.class public final LX/0PTU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PIZ;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0PRJ;

.field public final LIZLLL:LX/0PTS;

.field public final LJ:LX/0PTY;

.field public final LJFF:LX/0PTS;

.field public final LJI:LX/0PTY;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PTU;->LIZ:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0PTU;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0PRJ;

    sget-object v0, LX/0PQg;->LJ:Ljava/lang/Integer;

    invoke-direct {v1, v0}, LX/0PRJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0PTU;->LIZJ:LX/0PRJ;

    new-instance v1, LX/0PTS;

    const/4 v0, -0x2

    invoke-direct {v1, v2, v0, p1}, LX/0PTS;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v1, p0, LX/0PTU;->LIZLLL:LX/0PTS;

    new-instance v1, LX/0PTY;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, p1}, LX/0PTY;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v1, p0, LX/0PTU;->LJ:LX/0PTY;

    new-instance v1, LX/0PTS;

    const/4 v0, -0x1

    invoke-direct {v1, v2, v0, p1}, LX/0PTS;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v1, p0, LX/0PTU;->LJFF:LX/0PTS;

    new-instance v1, LX/0PTY;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, p1}, LX/0PTY;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v1, p0, LX/0PTU;->LJI:LX/0PTY;

    sget-object v0, LX/0PTZ;->LIZ:LX/0PTa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PTW;

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0PTW;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0PTW;

    invoke-direct {v0, v1}, LX/0PTW;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

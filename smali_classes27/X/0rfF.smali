.class public final LX/0rfF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0d65;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0rfH;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rfZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cWU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0a4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a4l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v1, LX/0d65;->ROOM:LX/0d65;

    const/4 v2, 0x0

    sget-object v3, LX/0rfH;->MAIN:LX/0rfH;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0rfF;-><init>(LX/0d65;ZLX/0rfH;Ljava/util/List;Ljava/util/List;LX/0a4l;)V

    return-void
.end method

.method public constructor <init>(LX/0d65;ZLX/0rfH;Ljava/util/List;Ljava/util/List;LX/0a4l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d65;",
            "Z",
            "LX/0rfH;",
            "Ljava/util/List<",
            "LX/0rfZ;",
            ">;",
            "Ljava/util/List<",
            "LX/0cWU;",
            ">;",
            "LX/0a4l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rfF;->LIZ:LX/0d65;

    iput-boolean p2, p0, LX/0rfF;->LIZIZ:Z

    iput-object p3, p0, LX/0rfF;->LIZJ:LX/0rfH;

    iput-object p4, p0, LX/0rfF;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0rfF;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0rfF;->LJFF:LX/0a4l;

    return-void
.end method

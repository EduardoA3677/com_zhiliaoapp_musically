.class public final LX/0oYT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0oYc;

.field public final LIZIZ:Ljava/lang/StringBuilder;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oXn;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/StringBuilder;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:C

.field public LJII:Ljava/lang/StringBuilder;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0oYc;->LL:LX/0oYc;

    iput-object v0, p0, LX/0oYT;->LIZ:LX/0oYc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oYT;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oYT;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0oYT;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oYT;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0oYZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0oYT;->LJII:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0oYZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0oYT;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0oXn;

    iget-object v0, p0, LX/0oYT;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0, v5, v3}, LX/0oXn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/0oYT;->LIZLLL:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oYT;->LJIIIIZZ:Z

    iput-object v4, p0, LX/0oYT;->LJ:Ljava/lang/String;

    iput-object v4, p0, LX/0oYT;->LJFF:Ljava/lang/String;

    iput-object v4, p0, LX/0oYT;->LJII:Ljava/lang/StringBuilder;

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

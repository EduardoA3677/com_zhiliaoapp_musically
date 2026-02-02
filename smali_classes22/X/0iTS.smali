.class public final LX/0iTS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Ljava/util/Locale;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteCustomFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iTS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0iTS;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0iTS;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0iTS;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0iTS;->LIZ(LX/0iTS;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0iTS;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0iTS;->LIZLLL:I

    const/4 v0, 0x2

    iput v0, p0, LX/0iTS;->LJIIIIZZ:I

    const/16 v0, 0x19

    iput v0, p0, LX/0iTS;->LJ:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/0iTS;->LJFF:Ljava/util/Locale;

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_0

    const-string v0, "vfslog"

    :goto_0
    iput-object v0, p0, LX/0iTS;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0iTS;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0iTS;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0iTS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0iTS;->LIZLLL:I

    iput v0, p0, LX/0iTS;->LIZLLL:I

    iget v0, p1, LX/0iTS;->LJ:I

    iput v0, p0, LX/0iTS;->LJ:I

    iget-object v0, p1, LX/0iTS;->LJFF:Ljava/util/Locale;

    iput-object v0, p0, LX/0iTS;->LJFF:Ljava/util/Locale;

    iget-boolean v0, p1, LX/0iTS;->LJI:Z

    iput-boolean v0, p0, LX/0iTS;->LJI:Z

    iget-boolean v0, p1, LX/0iTS;->LJII:Z

    iput-boolean v0, p0, LX/0iTS;->LJII:Z

    iget-boolean v0, p1, LX/0iTS;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0iTS;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0iTS;->LJIIJ:Z

    iput-boolean v0, p0, LX/0iTS;->LJIIJ:Z

    iget v0, p1, LX/0iTS;->LJIIIIZZ:I

    iput v0, p0, LX/0iTS;->LJIIIIZZ:I

    iget-object v0, p1, LX/0iTS;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0iTS;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other configuration must refer to the same database."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

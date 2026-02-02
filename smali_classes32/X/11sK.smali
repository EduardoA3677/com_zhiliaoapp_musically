.class public final LX/11sK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11r9;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/11sH;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11qV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1790;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0j94;

.field public final LJIIIZ:Ljava/util/concurrent/Executor;

.field public final LJIIJ:Ljava/util/concurrent/Executor;

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/11r9;LX/11sH;Ljava/util/List;ZLX/0j94;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11sK;->LIZ:LX/11r9;

    iput-object p1, p0, LX/11sK;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/11sK;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/11sK;->LIZLLL:LX/11sH;

    iput-object p5, p0, LX/11sK;->LJ:Ljava/util/List;

    iput-boolean p6, p0, LX/11sK;->LJII:Z

    iput-object p7, p0, LX/11sK;->LJIIIIZZ:LX/0j94;

    iput-object p8, p0, LX/11sK;->LJIIIZ:Ljava/util/concurrent/Executor;

    iput-object p9, p0, LX/11sK;->LJIIJ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11sK;->LJIIJJI:Z

    iput-boolean p10, p0, LX/11sK;->LJIIL:Z

    iput-boolean p11, p0, LX/11sK;->LJIILIIL:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/11sK;->LJFF:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/11sK;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    iget-boolean v0, p0, LX/11sK;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/11sK;->LJIIL:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

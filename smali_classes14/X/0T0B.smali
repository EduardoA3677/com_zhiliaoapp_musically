.class public final LX/0T0B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Su1;

.field public LIZIZ:I

.field public LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

.field public LIZLLL:I

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0T0S;

.field public LJI:LX/0T0Y;

.field public LJII:Landroid/app/Activity;

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0T0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0T0B;->LJIIJJI:Ljava/util/HashSet;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0T0A;

    invoke-direct {v0, p0, v1}, LX/0T0A;-><init>(LX/0T0B;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0T0B;->LJIIL:LX/0T0A;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZZ)V
    .locals 5

    iget-object v0, p0, LX/0T0B;->LJI:LX/0T0Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T0B;->LJI:LX/0T0Y;

    invoke-virtual {v0}, LX/0T0Y;->dismiss()V

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    sget-object v2, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_VISIBLE:LX/0Gk7;

    const/16 v0, 0x3f4

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    :cond_0
    iget-object v1, p0, LX/0T0B;->LJFF:LX/0T0S;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0T0B;->LJIIJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/0T0S;->LIZIZ(ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, p1, p2}, LX/0T0S;->LIZIZ(ZZ)V

    return-void
.end method

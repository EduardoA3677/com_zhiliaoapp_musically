.class public final LX/0wnQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6k/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0T6l;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/12aT;

.field public final LJIIIIZZ:LX/12aT;


# direct methods
.method public constructor <init>(ZZLX/0T6l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/12aT;LX/12aT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0T6l;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "LX/12aT;",
            "LX/12aT;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0wnQ;->LIZ:Z

    iput-boolean p2, p0, LX/0wnQ;->LIZIZ:Z

    iput-object p3, p0, LX/0wnQ;->LIZJ:LX/0T6l;

    iput-object p4, p0, LX/0wnQ;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0wnQ;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0wnQ;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0wnQ;->LJI:Ljava/util/List;

    iput-object p8, p0, LX/0wnQ;->LJII:LX/12aT;

    iput-object p9, p0, LX/0wnQ;->LJIIIIZZ:LX/12aT;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiffUpdateResult(couldShowMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wnQ;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",runAnimate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wnQ;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",animationConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnQ;->LIZJ:LX/0T6l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",oldFixedData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnQ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newFixedData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnQ;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",oldSlideData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnQ;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newSlideData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnQ;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

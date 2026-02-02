.class public final LX/0wnH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wnF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

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

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/12aT;

.field public final LJIIJJI:LX/12aT;

.field public final LJIIL:LX/12aT;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/12aT;LX/12aT;LX/12aT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wnH;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0wnH;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0wnH;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0wnH;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0wnH;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0wnH;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0wnH;->LJI:Ljava/util/List;

    iput-object p8, p0, LX/0wnH;->LJII:Ljava/util/List;

    iput-object p9, p0, LX/0wnH;->LJIIIIZZ:Ljava/util/List;

    iput-object p10, p0, LX/0wnH;->LJIIIZ:Ljava/util/List;

    iput-object p11, p0, LX/0wnH;->LJIIJ:LX/12aT;

    iput-object p12, p0, LX/0wnH;->LJIIJJI:LX/12aT;

    iput-object p13, p0, LX/0wnH;->LJIIL:LX/12aT;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiffUpdateResult(oldFixedData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnH;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newFixedData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnH;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",oldSlideData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnH;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newSlideData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wnH;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

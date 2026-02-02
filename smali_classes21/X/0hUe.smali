.class public final LX/0hUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0hUY;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/lang/String;LX/0hUf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hUe;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0hUe;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hUe;->LIZJ:LX/0hUY;

    iput-object p4, p0, LX/0hUe;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0hUe;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0hUe;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0hUe;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(JJ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    const-string v0, "DuetVideoDownloader - copy video cache: error"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "duet"

    invoke-static {v0}, LX/0YIM;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0hUe;->LJ:Ljava/util/List;

    iget-object v2, p0, LX/0hUe;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0hUe;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0hUe;->LIZJ:LX/0hUY;

    invoke-static {v3, v2, v1, v0}, LX/0hUd;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUY;)V

    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DuetVideoDownloader - copy video cache: success, isDuplicateCall: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hUe;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hUe;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0hUe;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0hUe;->LIZJ:LX/0hUY;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0hUY;->LIZJ(I)V

    :cond_0
    iget-object v2, p0, LX/0hUe;->LIZJ:LX/0hUY;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0hUe;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hUe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0hUY;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0hUe;->LIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void

    :cond_2
    const-string v0, "DuetVideoDownloader - copy video cache: fail"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "duet"

    invoke-static {v0}, LX/0YIM;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0hUe;->LJ:Ljava/util/List;

    iget-object v2, p0, LX/0hUe;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0hUe;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0hUe;->LIZJ:LX/0hUY;

    invoke-static {v3, v2, v1, v0}, LX/0hUd;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUY;)V

    return-void
.end method

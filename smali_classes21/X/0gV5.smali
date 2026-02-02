.class public final LX/0gV5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gV5;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0gV4;)LX/0Pd9;
    .locals 4

    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    iget-object v0, p0, LX/0gV4;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0gV4;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0gV4;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v2

    iget-boolean v0, p0, LX/0gV4;->LIZJ:Z

    iget-object v1, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean v0, v1, LX/0gJh;->LIZIZ:Z

    iget v0, p0, LX/0gV4;->LIZLLL:I

    iput v0, v1, LX/0gJh;->LJI:I

    iget v0, p0, LX/0gV4;->LJ:I

    if-lez v0, :cond_1

    iput v0, v1, LX/0gJh;->LJII:I

    :cond_1
    iget v0, p0, LX/0gV4;->LJFF:I

    if-lez v0, :cond_2

    iput v0, v1, LX/0gJh;->LJIIIIZZ:I

    :cond_2
    iget-boolean v0, p0, LX/0gV4;->LJI:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v1, LX/0gJh;->LJIIJ:Z

    :cond_3
    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    invoke-virtual {v2, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v1, v2, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v2, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/0Zqy;
    .locals 2

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    return-object v0
.end method

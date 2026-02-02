.class public final LX/0vd3;
.super LX/0Wzc;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vcy;

.field public final synthetic LLILL:LX/0vct;


# direct methods
.method public constructor <init>(LX/0vcy;LX/0vct;)V
    .locals 0

    iput-object p1, p0, LX/0vd3;->LLILIL:LX/0vcy;

    iput-object p2, p0, LX/0vd3;->LLILL:LX/0vct;

    invoke-direct {p0}, LX/0Wzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0vd3;->LLILIL:LX/0vcy;

    iget-object v1, v2, LX/0vcy;->LJIIJ:LX/0vcr;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0vcr;->LJLIIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vcr;->LJLIIIL:I

    iget-object v2, v2, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0vcr;->LJLIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/0vcr;->LJLIL:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0vd3;->LLILIL:LX/0vcy;

    iget-object v0, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    iput-boolean v3, v0, LX/0vcz;->LJIIL:Z

    iget-object v0, p0, LX/0vd3;->LLILL:LX/0vct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkLiteCardHolder, render hit pre decode, refreshType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vd3;->LLILIL:LX/0vcy;

    iget-object v0, v0, LX/0vcy;->LJIILIIL:LX/0vbV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

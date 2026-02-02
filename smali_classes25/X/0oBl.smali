.class public final LX/0oBl;
.super LX/0oBk;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0D62;

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0oBk;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0D62;

    invoke-direct {v0, p1}, LX/0D62;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0oBl;->LJI:LX/0D62;

    iget-object v2, p0, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/0oBl;->LJIIIZ:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "min(wrap_content,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oBl;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "min(wrap_content,screen.height-96dp)"

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0oBl;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-string v0, "min(max(wrap_content,200dp),screen.width-32dp)"

    return-object v0

    :cond_0
    iget v0, p0, LX/0oBl;->LJII:I

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "min(max("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oBl;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px,200dp),screen.width-32dp)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "240dp"

    return-object v0
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0oBl;->LJI:LX/0D62;

    invoke-virtual {v0, p1}, LX/0D62;->setMenuActions(Ljava/util/List;)V

    iget-object v2, p0, LX/0oBl;->LJI:LX/0D62;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oBl;I)V

    invoke-virtual {v2, v1}, LX/0D62;->setDismissCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/137G;

    iget-object v0, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/137G;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0oBl;->LJI:LX/0D62;

    invoke-virtual {v1, v0}, LX/137G;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/0oBk;->LJ:Landroid/view/View;

    return-void
.end method

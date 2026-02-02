.class public final enum LX/16uW;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "CdataSection"

    const/16 v0, 0x42

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 5

    const-string v4, "]]>"

    invoke-virtual {p2, v4}, LX/16uU;->LJIILL(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v2, p2, LX/16uU;->LIZ:[C

    iget-object v1, p2, LX/16uU;->LJII:[Ljava/lang/String;

    iget v0, p2, LX/16uU;->LJ:I

    invoke-static {v2, v1, v0, v3}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/16uU;->LJ:I

    add-int/2addr v0, v3

    iput v0, p2, LX/16uU;->LJ:I

    :goto_0
    iget-object v0, p1, LX/16uV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, LX/16uU;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/16uU;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0oZE;

    iget-object v0, p1, LX/16uV;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oZE;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/16uV;->LJII(LX/0oZM;)V

    sget-object v0, LX/16ut;->LL:LX/16ua;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, LX/16uU;->LIZIZ()V

    iget-object v3, p2, LX/16uU;->LIZ:[C

    iget-object v2, p2, LX/16uU;->LJII:[Ljava/lang/String;

    iget v1, p2, LX/16uU;->LJ:I

    iget v0, p2, LX/16uU;->LIZJ:I

    sub-int/2addr v0, v1

    invoke-static {v3, v2, v1, v0}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/16uU;->LIZJ:I

    iput v0, p2, LX/16uU;->LJ:I

    goto :goto_0
.end method

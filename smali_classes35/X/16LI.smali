.class public final LX/16LI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:I


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16LN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16LJ;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16LI;->LIZ:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, LX/16LI;->LIZIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/16LI;->LIZLLL:Ljava/util/ArrayList;

    iput v1, p0, LX/16LI;->LJ:I

    sget v1, LX/16LI;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/16LI;->LJFF:I

    iput v1, p0, LX/16LI;->LIZIZ:I

    iput p1, p0, LX/16LI;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16LN;)Z
    .locals 1

    iget-object v0, p0, LX/16LI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/16LI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/16LI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16LI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v1, p0, LX/16LI;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LI;

    iget v1, p0, LX/16LI;->LJ:I

    iget v0, v2, LX/16LI;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/16LI;->LIZJ:I

    invoke-virtual {p0, v0, v2}, LX/16LI;->LIZLLL(ILX/16LI;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/16Ln;I)I
    .locals 5

    iget-object v0, p0, LX/16LI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/16LI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    iget-object v2, v0, LX/16LN;->LJJJJI:LX/16Le;

    check-cast v2, LX/16LO;

    invoke-virtual {p1}, LX/16Ln;->LJIJI()V

    invoke-virtual {v2, p1, v4}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    invoke-virtual {v0, p1, v4}, LX/16LN;->LIZJ(LX/16Ln;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v0, v2, LX/16LO;->LJJLL:I

    if-lez v0, :cond_3

    invoke-static {v2, p1, v3, v4}, LX/16LU;->LIZ(LX/16LO;LX/16Ln;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget v0, v2, LX/16LO;->LJJZ:I

    if-lez v0, :cond_3

    invoke-static {v2, p1, v3, v1}, LX/16LU;->LIZ(LX/16LO;LX/16Ln;Ljava/util/ArrayList;I)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/16Ln;->LJIILL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16LI;->LIZLLL:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LN;

    new-instance v1, LX/16LJ;

    invoke-direct {v1, v0, p1}, LX/16LJ;-><init>(LX/16LN;LX/16Ln;)V

    iget-object v0, p0, LX/16LI;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, v2, LX/16LN;->LJJIJ:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v1

    iget-object v0, v2, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v0

    invoke-virtual {p1}, LX/16Ln;->LJIJI()V

    :goto_3
    sub-int/2addr v0, v1

    return v0

    :cond_5
    iget-object v0, v2, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v1

    iget-object v0, v2, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v0

    invoke-virtual {p1}, LX/16Ln;->LJIJI()V

    goto :goto_3
.end method

.method public final LIZLLL(ILX/16LI;)V
    .locals 3

    iget-object v0, p0, LX/16LI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LN;

    invoke-virtual {p2, v1}, LX/16LI;->LIZ(LX/16LN;)Z

    if-nez p1, :cond_0

    iget v0, p2, LX/16LI;->LIZIZ:I

    iput v0, v1, LX/16LN;->LJJLIIIJILLIZJL:I

    goto :goto_0

    :cond_0
    iget v0, p2, LX/16LI;->LIZIZ:I

    iput v0, v1, LX/16LN;->LJJLIIIJJI:I

    goto :goto_0

    :cond_1
    iget v0, p2, LX/16LI;->LIZIZ:I

    iput v0, p0, LX/16LI;->LJ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p0, LX/16LI;->LIZJ:I

    if-nez v1, :cond_0

    const-string v0, "Horizontal"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16LI;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] <"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/16LI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/16LN;->LJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "Both"

    goto :goto_0

    :cond_2
    const-string v0, "Unknown"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

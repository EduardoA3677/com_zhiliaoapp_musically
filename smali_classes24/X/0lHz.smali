.class public final LX/0lHz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ETc;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EWM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:LX/0lMy;

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/0lMy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EWM;",
            ">;I",
            "LX/0lMy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lHz;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0lHz;->LIZIZ:I

    iput-object p3, p0, LX/0lHz;->LIZJ:LX/0lMy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lIU;)LX/04VO;
    .locals 8

    iget v2, p0, LX/0lHz;->LIZIZ:I

    iget-object v0, p0, LX/0lHz;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/0lHz;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0lHz;->LIZLLL:I

    if-gt v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v4, "handler:"

    if-eqz v1, :cond_2

    new-instance v7, LX/0lHz;

    iget-object v3, p0, LX/0lHz;->LIZ:Ljava/util/List;

    iget v2, p0, LX/0lHz;->LIZIZ:I

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/0lHz;->LIZJ:LX/0lMy;

    invoke-direct {v7, v3, v1, v0}, LX/0lHz;-><init>(Ljava/util/List;ILX/0lMy;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EWM;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultStickerHandlerChain#useSticker:handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-interface {v6, v7, p1}, LX/0EWM;->LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;

    move-result-object v3

    iget v0, p0, LX/0lHz;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0lHz;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, v7, LX/0lHz;->LIZLLL:I

    if-ge v0, v5, :cond_1

    iget-object v2, p0, LX/0lHz;->LIZJ:LX/0lMy;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must call proceed() at least once"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0lHz;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0lHz;->LIZIZ:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must called useSticker() exactly once"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "chain response beyond handlers size"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

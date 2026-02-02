.class public final LX/0OwB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ovo;

.field public final LIZIZ:LX/0Ow1;


# direct methods
.method public constructor <init>(LX/0Ovk;LX/0Ovd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ovk;",
            "LX/0Ovd<",
            "LX/0OxB;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iput-object v0, p0, LX/0OwB;->LIZ:LX/0Ovo;

    new-instance v1, LX/0Ow1;

    invoke-virtual {p1}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Ow1;-><init>(I)V

    iput-object v1, p0, LX/0OwB;->LIZIZ:LX/0Ow1;

    invoke-virtual {p1}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ovk;

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {p2, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OwB;->LIZIZ:LX/0Ow1;

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ow1;->LIZIZ(I)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

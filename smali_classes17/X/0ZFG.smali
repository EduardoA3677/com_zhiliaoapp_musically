.class public final LX/0ZFG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZFa;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZFG;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZFU;)V
    .locals 1

    iget-object v0, p0, LX/0ZFG;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0ZEV;LX/0ZFG;)V
    .locals 2

    iget v1, p0, LX/0ZFG;->LIZIZ:I

    iget-object v0, p0, LX/0ZFG;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ZFG;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0ZFG;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZFa;

    iget v0, p0, LX/0ZFG;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZFG;->LIZIZ:I

    invoke-interface {v1, p1, p2}, LX/0ZFa;->LIZ(LX/0ZEV;LX/0ZFG;)V

    return-void
.end method

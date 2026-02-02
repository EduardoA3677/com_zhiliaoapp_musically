.class public final LX/0wrI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wrH;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0wrH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wrI;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wrc;)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0wrb;",
            ">(",
            "LX/0wrc<",
            "TD;>;)",
            "LX/02gW<",
            "LX/0wrK<",
            "TD;>;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0wrI;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0wrI;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0wrI;->LIZIZ:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wrH;

    invoke-interface {v0, p1, p0}, LX/0wrH;->LIZ(LX/0wrc;LX/0wrI;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

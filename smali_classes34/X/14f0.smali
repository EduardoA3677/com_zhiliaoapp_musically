.class public final LX/14f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14ey;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14f5;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/14f5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/14ey;",
            ">;",
            "LX/14f5;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14f0;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/14f0;->LIZIZ:LX/14f5;

    iput p3, p0, LX/14f0;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/10aF;
    .locals 4

    check-cast p1, LX/14f5;

    iget v1, p0, LX/14f0;->LIZJ:I

    iget-object v0, p0, LX/14f0;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v0, LX/10aF;

    invoke-direct {v0, p1}, LX/10aF;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v3, LX/14f0;

    iget-object v2, p0, LX/14f0;->LIZ:Ljava/util/List;

    iget v1, p0, LX/14f0;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v3, v2, p1, v0}, LX/14f0;-><init>(Ljava/util/List;LX/14f5;I)V

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14f1;

    invoke-interface {v0, v3}, LX/14f1;->LIZJ(LX/14f0;)LX/10aF;

    move-result-object v0

    return-object v0
.end method

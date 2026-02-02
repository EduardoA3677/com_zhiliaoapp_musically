.class public final LX/0oay;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0oax;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/0oax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ob1;",
            ">;",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;",
            "LX/0oax;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oay;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0oay;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0oay;->LIZJ:LX/0oax;

    invoke-direct {p0}, LX/0x3w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 2

    iget-object v0, p0, LX/0oay;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0oay;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v1, p0, LX/0oay;->LIZJ:LX/0oax;

    iget-object v0, p0, LX/0oay;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ob1;

    invoke-virtual {v1, v0}, LX/0oax;->LLJLLL(LX/0ob1;)I

    move-result v2

    iget-object v1, p0, LX/0oay;->LIZJ:LX/0oax;

    iget-object v0, p0, LX/0oay;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ob1;

    invoke-virtual {v1, v0}, LX/0oax;->LLJLLL(LX/0ob1;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0oay;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0oay;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

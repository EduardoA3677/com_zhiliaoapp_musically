.class public final LX/0663;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0662;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0664;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0662;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0662;",
            "Ljava/util/List<",
            "LX/0664;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0663;->LIZ:LX/0662;

    iput-object p2, p0, LX/0663;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, LX/0x3w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 2

    iget-object v0, p0, LX/0663;->LIZ:LX/0662;

    iget-object v0, v0, LX/0662;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0663;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 2

    iget-object v0, p0, LX/0663;->LIZ:LX/0662;

    iget-object v0, v0, LX/0662;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0664;

    iget-object v0, p0, LX/0663;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0664;

    iget-object v1, v1, LX/0664;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0664;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0663;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0663;->LIZ:LX/0662;

    iget-object v0, v0, LX/0662;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

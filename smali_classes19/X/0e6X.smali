.class public final LX/0e6X;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0e6X;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0e6X;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LJFF(LX/0e6W;LX/0e6W;)Z
    .locals 3

    invoke-virtual {p0}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0e6W;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0e6W;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-virtual {p1}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-virtual {p1}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 4

    iget-object v0, p0, LX/0e6X;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    iget-object v0, p0, LX/0e6X;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v0, v3, LX/0e6P;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0e6P;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0e6P;

    invoke-virtual {v0}, LX/0e6P;->LJJIIJZLJL()I

    move-result v1

    move-object v0, v2

    check-cast v0, LX/0e6P;

    invoke-virtual {v0}, LX/0e6P;->LJJIIJZLJL()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v2}, LX/0e6X;->LJFF(LX/0e6W;LX/0e6W;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 5

    iget-object v0, p0, LX/0e6X;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v3

    iget-object v0, p0, LX/0e6X;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0e6X;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    iget-object v0, p0, LX/0e6X;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    invoke-static {v1, v0}, LX/0e6X;->LJFF(LX/0e6W;LX/0e6W;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0e6X;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0e6X;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

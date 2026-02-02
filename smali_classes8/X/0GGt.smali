.class public final LX/0GGt;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GGu;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G9d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0GGu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0G9d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0GGt;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0GGt;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LJFF(LX/0GGu;LX/0G9d;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0GGu;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 4

    iget-object v0, p0, LX/0GGt;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GGu;

    iget-object v0, p0, LX/0GGt;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G9d;

    invoke-static {v1, v3}, LX/0GGt;->LJFF(LX/0GGu;LX/0G9d;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    if-nez v3, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v3, :cond_0

    iget v1, v1, LX/0GGu;->LIZIZ:I

    invoke-virtual {v3}, LX/0G9d;->LIZJ()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ(II)Z
    .locals 2

    iget-object v0, p0, LX/0GGt;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GGu;

    iget-object v0, p0, LX/0GGt;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9d;

    invoke-static {v1, v0}, LX/0GGt;->LJFF(LX/0GGu;LX/0G9d;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(II)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0GGt;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GGu;

    iget-object v0, p0, LX/0GGt;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0G9d;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v4}, LX/0GGt;->LJFF(LX/0GGu;LX/0G9d;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "payload_key_album_name"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-nez v1, :cond_1

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    iget v1, v1, LX/0GGu;->LIZIZ:I

    invoke-virtual {v4}, LX/0G9d;->LIZJ()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "payload_key_album_size"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0GGt;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0GGt;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

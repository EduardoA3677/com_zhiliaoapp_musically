.class public final LX/0CtF;
.super LX/0x3w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ct0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0mW8;

.field public final LIZIZ:LX/0mW8;


# direct methods
.method public constructor <init>(LX/0mW8;LX/0mW8;)V
    .locals 0

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0CtF;->LIZ:LX/0mW8;

    iput-object p2, p0, LX/0CtF;->LIZIZ:LX/0mW8;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 6

    iget-object v0, p0, LX/0CtF;->LIZ:LX/0mW8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mW8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0CtF;->LIZIZ:LX/0mW8;

    iget-object v0, v0, LX/0mW8;->LIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0CtF;->LIZ:LX/0mW8;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mW8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/0CtF;->LIZIZ:LX/0mW8;

    iget v0, v0, LX/0mW8;->LIZIZ:I

    const/4 v2, 0x1

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-ne v3, v1, :cond_3

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ(II)Z
    .locals 4

    iget-object v0, p0, LX/0CtF;->LIZ:LX/0mW8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mW8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, LX/0CtF;->LIZIZ:LX/0mW8;

    iget-object v0, v0, LX/0mW8;->LIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0CtF;->LIZIZ:LX/0mW8;

    iget-object v0, v0, LX/0mW8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0CtF;->LIZ:LX/0mW8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mW8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

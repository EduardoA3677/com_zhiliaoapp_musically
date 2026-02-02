.class public final LX/0b3O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/04g8;Ljava/util/List;Lkotlin/jvm/internal/AwS518S0100000_8;Lkotlin/jvm/internal/AwS511S0100000_1;Z)Z
    .locals 9

    instance-of v0, p0, LX/0Ier;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/0Ier;

    iget-object v0, p0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/08KZ;

    if-eqz v0, :cond_2

    return v8

    :cond_2
    instance-of v0, p0, LX/084y;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_3
    instance-of v0, p0, LX/082y;

    const/16 v5, 0xfaa

    const/16 v6, 0xfa8

    const/16 v7, 0xfa7

    if-eqz v0, :cond_4

    check-cast p0, LX/082y;

    iget v1, p0, LX/082y;->LIZ:I

    sget v0, LX/0i6c;->LIZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_4
    instance-of v0, p0, LX/0Ies;

    if-eqz v0, :cond_7

    check-cast p0, LX/0Ies;

    iget-object v0, p0, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_5

    iget-object v0, p0, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    instance-of v0, p0, LX/085v;

    if-eqz v0, :cond_0

    check-cast p0, LX/085v;

    iget-boolean v2, p0, LX/085v;->LIZ:Z

    return v2

    :cond_8
    iget-object v3, p0, LX/082y;->LIZIZ:LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfda

    if-ne v1, v0, :cond_9

    return v2

    :cond_9
    if-nez p4, :cond_b

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfa0

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_a

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfab

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfad

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v5, :cond_b

    :cond_a
    return v8

    :cond_b
    invoke-static {v3}, LX/0b3L;->LJJIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_c
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageKt;->isFakeMessage(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3, v3}, Lkotlin/jvm/internal/AwS511S0100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    return v8

    :cond_d
    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0atZ;->LJFF(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2
.end method

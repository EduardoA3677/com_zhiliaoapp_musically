.class public final LX/0b3P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWw;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0JWo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b3P;->LIZ:LX/05ta;

    iput-object p2, p0, LX/0b3P;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04g8;Ljava/util/List;Lkotlin/jvm/internal/AwS518S0100000_8;)Z
    .locals 8

    instance-of v0, p1, LX/0Ier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ier;

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    return v2

    :cond_0
    instance-of v0, p1, LX/08KZ;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, LX/084y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0b3P;->LIZIZ()Z

    move-result v2

    return v2

    :cond_2
    instance-of v0, p1, LX/082y;

    const/16 v5, 0xfaa

    const/16 v6, 0xfa8

    const/16 v7, 0xfa7

    if-eqz v0, :cond_9

    check-cast p1, LX/082y;

    iget v1, p1, LX/082y;->LIZ:I

    sget v0, LX/0i6c;->LIZ:I

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    iget-object v4, p1, LX/082y;->LIZIZ:LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfda

    if-ne v1, v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfa0

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfab

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfad

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-static {v4}, LX/0b3L;->LJJIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0b3P;->LIZIZ()Z

    move-result v0

    return v0

    :cond_5
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageKt;->isFakeMessage(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3, v4}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-static {v3, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0atZ;->LJFF(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_7

    return v2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    return v2

    :cond_9
    instance-of v0, p1, LX/0Ies;

    if-eqz v0, :cond_c

    check-cast p1, LX/0Ies;

    iget-object v0, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_a

    iget-object v0, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v6, :cond_a

    iget-object v0, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v5, :cond_b

    :cond_a
    return v2

    :cond_b
    const/4 v2, 0x0

    return v2

    :cond_c
    instance-of v0, p1, LX/085v;

    if-eqz v0, :cond_d

    check-cast p1, LX/085v;

    iget-boolean v2, p1, LX/085v;->LIZ:Z

    return v2

    :cond_d
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0b3P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0b3P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JWo;

    invoke-interface {v0}, LX/0JWo;->vq0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

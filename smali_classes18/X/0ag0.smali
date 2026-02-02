.class public final LX/0ag0;
.super LX/0R1A;
.source "SourceFile"

# interfaces
.implements LX/0ag5;
.implements LX/0ag3;


# instance fields
.field public final LL:LX/0nz3;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:LX/0ZzN;

.field public final LLILLIZIL:LX/05ta;

.field public volatile LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0nz3;Landroidx/recyclerview/widget/RecyclerView;LX/0ZzN;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0ag0;->LL:LX/0nz3;

    iput-object p2, p0, LX/0ag0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0ag0;->LLILL:LX/0ZzN;

    new-instance v0, LX/0ag1;

    invoke-direct {v0, p0}, LX/0ag1;-><init>(LX/0ag0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ag0;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(D)V
    .locals 5

    iget-object v4, p0, LX/0ag0;->LLILL:LX/0ZzN;

    sget-object v3, LX/0afy;->LIZ:LX/0afy;

    new-instance v2, LX/0afz;

    invoke-direct {v2, p1, p2}, LX/0afz;-><init>(D)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lkotlin/jvm/functions/Function0;LX/0ZzN;I)V

    invoke-static {v3, v1}, LX/0Zyy;->LIZIZ(LX/0NKv;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 12

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    return-void

    :cond_2
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget v0, v5, LX/01rK;->element:I

    iput v0, v5, LX/01rK;->element:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v0, 0x1

    if-gt v0, v1, :cond_8

    if-ge v1, v3, :cond_5

    iget v0, v7, LX/01rK;->element:I

    add-int/2addr v0, v1

    iput v0, v7, LX/01rK;->element:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    if-gt v3, v1, :cond_8

    if-ge v1, v2, :cond_6

    iget v0, v8, LX/01rK;->element:I

    add-int/2addr v0, v1

    iput v0, v8, LX/01rK;->element:I

    goto :goto_2

    :cond_6
    const/16 v0, 0xe

    if-gt v2, v1, :cond_8

    if-ge v1, v0, :cond_7

    iget v0, v9, LX/01rK;->element:I

    add-int/2addr v0, v1

    iput v0, v9, LX/01rK;->element:I

    goto :goto_2

    :cond_7
    const/16 v0, 0x1a

    if-ge v1, v0, :cond_8

    iget v0, v10, LX/01rK;->element:I

    add-int/2addr v0, v1

    iput v0, v10, LX/01rK;->element:I

    goto :goto_2

    :cond_8
    iget v0, v11, LX/01rK;->element:I

    add-int/2addr v0, v1

    iput v0, v11, LX/01rK;->element:I

    goto :goto_2

    :cond_9
    iget-object v3, p0, LX/0ag0;->LLILL:LX/0ZzN;

    sget-object v2, LX/0afw;->LIZ:LX/0afw;

    new-instance v4, LX/0afx;

    invoke-direct/range {v4 .. v11}, LX/0afx;-><init>(LX/01rK;ILX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/01rK;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x6a

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lkotlin/jvm/functions/Function0;LX/0ZzN;I)V

    invoke-static {v2, v1}, LX/0Zyy;->LIZIZ(LX/0NKv;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    return-void
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0ag0;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ag0;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ag0;->LLILLJJLI:Z

    iget-object v0, p0, LX/0ag0;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ag2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ag2;->stop()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0ag0;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0ag0;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ag0;->LLILLJJLI:Z

    iget-object v0, p0, LX/0ag0;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ag2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ag2;->start()V

    return-void
.end method

.method public final LJJJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ag0;->LL:LX/0nz3;

    iget-object v0, v0, LX/0nz3;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "powerlist_fps_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ag0;->LL:LX/0nz3;

    iget-object v0, v0, LX/0nz3;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

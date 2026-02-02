.class public final LX/0fuq;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ftu;


# direct methods
.method public constructor <init>(LX/0ftu;)V
    .locals 0

    iput-object p1, p0, LX/0fuq;->LIZ:LX/0ftu;

    invoke-direct {p0}, LX/0x3w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 5

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJIJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    instance-of v0, v3, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    if-eqz v0, :cond_1

    iget v1, v3, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    iget v0, v2, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->firstLevelTagTranslatedName:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->firstLevelTagTranslatedName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJIJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0fuq;->LIZ:LX/0ftu;

    iget-object v0, v0, LX/0ftu;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

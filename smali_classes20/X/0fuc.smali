.class public final LX/0fuc;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03Ky;

.field public final LIZIZ:LX/03Ky;


# direct methods
.method public constructor <init>(LX/03Ky;LX/03Ky;)V
    .locals 0

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0fuc;->LIZ:LX/03Ky;

    iput-object p2, p0, LX/0fuc;->LIZIZ:LX/03Ky;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 7

    iget-object v0, p0, LX/0fuc;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/0fuc;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, LX/0fuc;->LIZ:LX/03Ky;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0fuc;->LIZIZ:LX/03Ky;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v5, LX/0fuO;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/0fuO;

    if-eqz v0, :cond_1

    check-cast v5, LX/0fuO;

    iget-object v3, v5, LX/0fuO;->LIZ:Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget v1, v3, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    check-cast v4, LX/0fuO;

    iget-object v2, v4, LX/0fuO;->LIZ:Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget v0, v2, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagTranslatedName:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagTranslatedName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/0fuO;->LIZIZ:Z

    iget-boolean v0, v4, LX/0fuO;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    instance-of v0, v5, Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    if-eqz v0, :cond_2

    instance-of v0, v4, Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    if-eqz v0, :cond_2

    check-cast v5, Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget v1, v5, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    check-cast v4, Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget v0, v4, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    if-ne v1, v0, :cond_2

    iget-object v1, v5, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagTranslatedName:Ljava/lang/String;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagTranslatedName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0fuc;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0fuc;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0fuc;->LIZ:LX/03Ky;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0fuc;->LIZIZ:LX/03Ky;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, LX/0fuc;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0fuc;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

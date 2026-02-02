.class public final LX/0aql;
.super LX/0QEf;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:LX/0ICV;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0QEf;-><init>()V

    const-string v0, "chat_video_preload"

    iput-object v0, p0, LX/0aql;->LIZ:Ljava/lang/String;

    const-string v0, "load_message"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0aql;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, LX/0aql;->LIZJ:I

    new-instance v0, LX/0ICV;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    const/4 v2, 0x3

    const/4 v3, 0x2

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/0ICV;-><init>(IIIJZ)V

    iput-object v0, p0, LX/0aql;->LIZLLL:LX/0ICV;

    return-void
.end method

.method public static LJFF(LX/0i9W;)LX/0QDq;
    .locals 6

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70b

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getDisplayType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0iAO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->url_list:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v4, LX/029A;

    invoke-virtual {p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, LX/0atY;->LJ(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "AWEME"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/029A;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0b3L;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/029B;

    invoke-direct {v5, v0}, LX/029B;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final LIZ()LX/0ICV;
    .locals 1

    iget-object v0, p0, LX/0aql;->LIZLLL:LX/0ICV;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aql;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0aql;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0i9W;

    if-eqz v0, :cond_0

    check-cast v1, LX/0i9W;

    invoke-static {v1}, LX/0aql;->LJFF(LX/0i9W;)LX/0QDq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0aql;->LIZJ:I

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_1
    instance-of v0, p1, LX/0i9W;

    if-eqz v0, :cond_2

    check-cast p1, LX/0i9W;

    invoke-static {p1}, LX/0aql;->LJFF(LX/0i9W;)LX/0QDq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    :cond_2
    return-object v3
.end method

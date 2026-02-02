.class public final LX/0nan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0nao;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gVx;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/022V;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:I

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:I

.field public static LJIIIIZZ:J

.field public static LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nan;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nan;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nan;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nan;->LIZLLL:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0nan;->LJIIIIZZ:J

    const-string v0, ""

    sput-object v0, LX/0nan;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;IIIJLjava/lang/Long;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    invoke-static {p0, v1}, LX/0nan;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endCompressImage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nao;->LJIIIIZZ:J

    iput p2, v2, LX/0nao;->LJIIL:I

    iput p3, v2, LX/0nao;->LJIILIIL:I

    iput-wide p4, v2, LX/0nao;->LJIILJJIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0nao;->LJIILL:Ljava/lang/String;

    iput p1, v2, LX/0nao;->LJIIIZ:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0nao;->LJIIJ:J

    if-nez p7, :cond_5

    const-string p7, ""

    :cond_5
    iput-object p7, v2, LX/0nao;->LJIIJJI:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endImageLoad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0nan;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0gVx;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0gVx;->LIZLLL:J

    iput p0, p1, LX/0gVx;->LJI:I

    :cond_0
    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    const-string p2, "-1"

    :cond_1
    iput-object p2, p1, LX/0gVx;->LJII:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p1, LX/0gVx;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    iget-wide v3, p1, LX/0gVx;->LIZJ:J

    iget-wide v1, p1, LX/0gVx;->LIZLLL:J

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    iget-boolean v0, p1, LX/0gVx;->LJIIIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitor.toJson: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gVx;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/0gVx;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "comment_photo_loaded"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v2, p1, LX/0gVx;->LJIIIZ:Z

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v6, LX/0nan;->LIZJ:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/022V;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v5, LX/022V;->LIZJ:J

    sub-long/2addr v1, v3

    iget-boolean v0, v5, LX/022V;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2, p1, p2}, LX/0heq;->LJJLJLI(JLjava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/022V;->LIZLLL:Z

    :cond_0
    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0nan;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v5, LX/0nan;->LIZ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nao;

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0nao;->LJJII:J

    iput p0, v6, LX/0nao;->LJJIII:I

    :cond_0
    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    if-eqz v6, :cond_2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, LX/0nao;->LJJIIJ:J

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, v6, LX/0nao;->LJJIIJZLJL:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_4

    iget v0, v6, LX/0nao;->LJIIIZ:I

    if-eq v0, v2, :cond_3

    iget v0, v6, LX/0nao;->LIZLLL:I

    if-eq v0, v2, :cond_3

    iget v0, v6, LX/0nao;->LJIL:I

    if-eq v0, v2, :cond_3

    iget v0, v6, LX/0nao;->LJJIII:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput v2, v6, LX/0nao;->LJJIIZ:I

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endPostComment fakeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-wide v3, v6, LX/0nao;->LJII:J

    iget-wide v1, v6, LX/0nao;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-wide v3, v6, LX/0nao;->LIZIZ:J

    iget-wide v1, v6, LX/0nao;->LIZJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-wide v3, v6, LX/0nao;->LJIJJ:J

    iget-wide v1, v6, LX/0nao;->LJIJJLI:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-wide v3, v6, LX/0nao;->LJJIFFI:J

    iget-wide v1, v6, LX/0nao;->LJJII:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitor.toJson: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0nao;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/0nao;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "comment_photo_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endRequestAuth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v6, ""

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    if-nez p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0nan;->LJI:J

    sput p1, LX/0nan;->LJII:I

    if-ne p1, v5, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    sput-wide v2, LX/0nan;->LJIIIIZZ:J

    if-nez p3, :cond_1

    move-object p3, v6

    :cond_1
    sput-object p3, LX/0nan;->LJIIIZ:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0nan;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0nao;->LIZJ:J

    iput p1, v4, LX/0nao;->LIZLLL:I

    if-ne p1, v5, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    iput-wide v2, v4, LX/0nao;->LJ:J

    if-nez p3, :cond_5

    move-object p3, v6

    :cond_5
    iput-object p3, v4, LX/0nao;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0nan;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nao;->LJIJJLI:J

    iput p1, v2, LX/0nao;->LJIL:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0nao;->LJJ:J

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, v2, LX/0nao;->LJJI:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endUploadImage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/0nan;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nao;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v0, LX/0nan;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nan;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0nan;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nao;

    iget-object v0, v0, LX/0nao;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nao;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    new-instance v2, LX/0nao;

    invoke-direct {v2, p0}, LX/0nao;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    if-eqz p1, :cond_5

    sget-object v0, LX/0nan;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    sget-object v1, LX/0nan;->LIZ:Ljava/util/Map;

    sget v0, LX/0nan;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0nan;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0nan;->LJ:I

    return-object v2
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCompressImage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0nan;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;

    move-result-object p0

    iput-boolean p1, p0, LX/0nao;->LJI:Z

    iput-object p2, p0, LX/0nao;->LJIJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nao;->LJII:J

    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startImageLoad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0nan;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gVx;

    if-nez v2, :cond_0

    new-instance v2, LX/0gVx;

    const-string v0, "photo"

    invoke-direct {v2, p2, v0}, LX/0gVx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0gVx;->LJIIIZ:Z

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gVx;->LIZJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    iput v0, v2, LX/0gVx;->LJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    iput v0, v2, LX/0gVx;->LJFF:I

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0nan;->LIZJ:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/0nan;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, v3}, LX/0heq;->LJJLJLI(JLjava/lang/String;Z)V

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez v1, :cond_2

    new-instance v2, LX/022V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p0, p1}, LX/022V;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/022V;->LIZLLL:Z

    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPostComment fakeId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0, p1}, LX/0nan;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nao;->LJJIFFI:J

    return-void
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRequestAuth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0nan;->LJFF:J

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0nan;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nao;->LIZIZ:J

    return-void
.end method

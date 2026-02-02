.class public final LX/0nX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0nX0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0nX1;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/0nX1;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX0;

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v1, v2, LX/0nX0;->LIZ:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget v0, v2, LX/0nX0;->LIZJ:I

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0nX1;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nX0;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x3e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0nX0;->LIZ(LX/0nX0;ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)LX/0nX0;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LX/0nX0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x3e

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/0nX0;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)V

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0nX1;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nX0;

    move p0, p1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x2f

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0nX0;->LIZ(LX/0nX0;ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)LX/0nX0;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LX/0nX0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x2f

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/0nX0;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)V

    goto :goto_0
.end method

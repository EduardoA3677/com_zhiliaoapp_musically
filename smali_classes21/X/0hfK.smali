.class public final LX/0hfK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0hfL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0hfK;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v3, LX/0hfK;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0gel;->ACTIVITY:LX/0gel;

    invoke-virtual {v0}, LX/0gel;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/03Wh;

    invoke-direct {v1}, LX/03Wh;-><init>()V

    const-string v0, "comment_activity"

    invoke-static {v2, v0}, LX/0hfK;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V
    .locals 3

    sget-object v2, LX/0hfK;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hfK;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hfL;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hfL;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V
    .locals 3

    sget-object v2, LX/0hfK;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hfK;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hfL;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hfL;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

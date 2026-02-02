.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory$Adapter;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    return-object v7

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    const-string v4, "CommentListTypeAdapterFactory MAX_PARSE_COUNT = "

    sget v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x3

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090107

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090106

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5}, LX/0JW2;->LIZ(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/16 v0, 0x55

    invoke-static {v0, v5}, LX/12pi;->LIZIZ(ILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v1, v0

    sput v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    if-ge v0, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    if-ge v0, v3, :cond_2

    sput v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    :cond_2
    throw v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    if-ge v0, v3, :cond_3

    :goto_1
    sput v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    :cond_3
    sget v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LLILIL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    add-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory$Adapter;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory$Adapter;->LIZIZ:Z

    if-eqz v0, :cond_7

    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isLastSplitItem:Z

    :cond_6
    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJI()V

    return-object v6
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory$Adapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    return-void
.end method

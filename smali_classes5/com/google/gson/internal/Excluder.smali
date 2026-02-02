.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LLILZ:Lcom/google/gson/internal/Excluder;


# instance fields
.field public final LL:D

.field public LLILIL:I

.field public final LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->LLILZ:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->LL:D

    const/16 v0, 0x88

    iput v0, p0, Lcom/google/gson/internal/Excluder;->LLILIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->LLILL:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->LLILLJJLI:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/gson/internal/Excluder;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v3, p0, Lcom/google/gson/internal/Excluder;->LL:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-class v0, LX/0B9W;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LX/0B9W;

    const-class v0, LX/0B9X;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0B9X;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/Excluder;->LJ(LX/0B9W;LX/0B9X;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->LLILL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final LIZJ(Ljava/lang/Class;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/Excluder;->LLILLJJLI:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a;

    invoke-interface {v0, p1}, Lcom/google/gson/a;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder;->LLILLL:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    iget v1, p0, Lcom/google/gson/internal/Excluder;->LLILIL:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/2addr v1, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, Lcom/google/gson/internal/Excluder;->LL:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    const-class v0, LX/0B9W;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LX/0B9W;

    const-class v0, LX/0B9X;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0B9X;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/Excluder;->LJ(LX/0B9W;LX/0B9X;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    const-class v0, LX/0B9V;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0B9V;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {v0}, LX/0B9V;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    return v5

    :cond_4
    invoke-interface {v0}, LX/0B9V;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->LLILL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    return v5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return v5

    :cond_8
    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/google/gson/internal/Excluder;->LLILLJJLI:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/gson/b;

    invoke-direct {v2, p1}, Lcom/google/gson/b;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a;

    invoke-interface {v0, v2}, Lcom/google/gson/a;->shouldSkipField(Lcom/google/gson/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_a
    iget-object v1, p0, Lcom/google/gson/internal/Excluder;->LLILLL:Ljava/util/List;

    goto :goto_0

    :cond_b
    return v3
.end method

.method public final LJ(LX/0B9W;LX/0B9X;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0B9W;->value()D

    move-result-wide v3

    iget-wide v1, p0, Lcom/google/gson/internal/Excluder;->LL:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    return v5

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0B9X;->value()D

    move-result-wide v3

    iget-wide v1, p0, Lcom/google/gson/internal/Excluder;->LL:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public final LJFF(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->LIZ()Lcom/google/gson/internal/Excluder;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/internal/Excluder;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/google/gson/internal/Excluder;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/internal/Excluder;->LLILLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/google/gson/internal/Excluder;->LLILLL:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->LIZ()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v8, p2

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v3

    move-object v4, p0

    invoke-virtual {v4, v3}, Lcom/google/gson/internal/Excluder;->LIZIZ(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/internal/Excluder;->LIZJ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v3, v1}, Lcom/google/gson/internal/Excluder;->LIZJ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/gson/internal/Excluder$1;

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    return-object v3
.end method

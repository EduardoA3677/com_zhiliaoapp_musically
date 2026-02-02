.class public final Lfake/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lfake/d/a;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p0, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    array-length v0, v3

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_1

    const v0, 0x7ffffffd

    if-lt v1, v0, :cond_1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "copyOf(result, size)"

    invoke-static {v3, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "copyOf(result, newSize)"

    invoke-static {v3, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    sget-object v3, Lfake/d/a;->a:[Ljava/lang/Object;

    :cond_4
    return-object v3
.end method

.method public static final a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "collection"

    invoke-static {p0, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v5, p1, v4

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v5, p1, v4

    return-object p1

    :cond_2
    array-length v0, p1

    if-gt v1, v0, :cond_7

    move-object v0, p1

    :goto_0
    add-int/lit8 v2, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    array-length v1, v0

    if-lt v2, v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_5

    const v1, 0x7ffffffd

    if-lt v2, v1, :cond_5

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    if-ne v0, p1, :cond_8

    aput-object v5, p1, v2

    return-object p1

    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfake/d/c;->b(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(result, size)"

    invoke-static {p1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

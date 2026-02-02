.class public abstract LX/0mTd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0mTd;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/reflect/Type;)V
    .locals 5

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget-object v4, p1, v1

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0mTd;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    instance-of v0, v4, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v0}, LX/0mTd;->LJ(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_1

    :cond_0
    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, v0}, LX/0mTd;->LJFF(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v0}, LX/0mTd;->LIZLLL(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0mTd;->LIZIZ(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    instance-of v0, v4, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, v0}, LX/0mTd;->LIZJ(Ljava/lang/reflect/GenericArrayType;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0mTd;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    throw v1

    :cond_6
    return-void
.end method

.method public abstract LIZIZ(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public LIZJ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    return-void
.end method

.method public abstract LJ(Ljava/lang/reflect/TypeVariable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract LJFF(Ljava/lang/reflect/WildcardType;)V
.end method

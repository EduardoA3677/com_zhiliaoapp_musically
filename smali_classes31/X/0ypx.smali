.class public final LX/0ypx;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LX/0ypn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:[Ljava/lang/String;

.field public final LIZJ:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0yqD;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ypn;-><init>()V

    iput-object p1, p0, LX/0ypx;->LIZ:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, LX/0ypx;->LIZJ:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0ypx;->LIZIZ:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0ypx;->LIZJ:[Ljava/lang/Enum;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v0, LX/0ype;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0ype;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ype;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0ypx;->LIZIZ:[Ljava/lang/String;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0ypx;->LIZIZ:[Ljava/lang/String;

    invoke-static {v0}, LX/0yqD;->LIZ([Ljava/lang/String;)LX/0yqD;

    move-result-object v0

    iput-object v0, p0, LX/0ypx;->LIZLLL:LX/0yqD;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing field in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0ypx;->LIZLLL:LX/0yqD;

    move-object v5, p1

    check-cast v5, LX/0yq9;

    iget v1, v5, LX/0yq9;->LLILZLL:I

    if-nez v1, :cond_0

    invoke-virtual {v5}, LX/0yq9;->LJJLIIIJJIZ()I

    move-result v1

    :cond_0
    const/16 v0, 0x8

    const/4 v4, -0x1

    if-lt v1, v0, :cond_4

    const/16 v2, 0xb

    if-gt v1, v2, :cond_4

    if-ne v1, v2, :cond_2

    iget-object v0, v5, LX/0yq9;->LLJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/0yq9;->LJJLJ(Ljava/lang/String;LX/0yqD;)I

    move-result v3

    :cond_1
    :goto_0
    if-eq v3, v4, :cond_4

    iget-object v0, p0, LX/0ypx;->LIZJ:[Ljava/lang/Enum;

    aget-object v0, v0, v3

    return-object v0

    :cond_2
    iget-object v1, v5, LX/0yq9;->LLILZ:LX/0yti;

    iget-object v0, v6, LX/0yqD;->LIZIZ:LX/0yqG;

    invoke-interface {v1, v0}, LX/0yti;->LJJIJIIJI(LX/0yqG;)I

    move-result v3

    if-eq v3, v4, :cond_3

    const/4 v0, 0x0

    iput v0, v5, LX/0yq9;->LLILZLL:I

    iget-object v2, v5, LX/0ypt;->LLILLIZIL:[I

    iget v0, v5, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0ypt;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0yq9;->LJJLJ(Ljava/lang/String;LX/0yqD;)I

    move-result v3

    if-ne v3, v4, :cond_1

    iput v2, v5, LX/0yq9;->LLILZLL:I

    iput-object v0, v5, LX/0yq9;->LLJ:Ljava/lang/String;

    iget-object v2, v5, LX/0ypt;->LLILLIZIL:[I

    iget v0, v5, LX/0ypt;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, v2, v1

    :cond_4
    invoke-virtual {p1}, LX/0ypt;->LJJIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ypx;->LIZIZ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Enum;

    iget-object v1, p0, LX/0ypx;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LX/0ypw;->LJII(Ljava/lang/String;)LX/0ypy;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonAdapter("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ypx;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

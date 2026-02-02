.class public final LX/0ya4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:[Ljava/lang/reflect/Type;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ya4;->LIZ:[Ljava/lang/reflect/Type;

    iput-boolean p2, p0, LX/0ya4;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;)Z
    .locals 5

    iget-object v4, p0, LX/0ya4;->LIZ:[Ljava/lang/reflect/Type;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v1

    iget-boolean v0, p0, LX/0ya4;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0ya4;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZIZ(Ljava/lang/reflect/Type;)Z
    .locals 6

    invoke-static {p1}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v5

    iget-object v4, p0, LX/0ya4;->LIZ:[Ljava/lang/reflect/Type;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v1

    iget-boolean v0, p0, LX/0ya4;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0ya4;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

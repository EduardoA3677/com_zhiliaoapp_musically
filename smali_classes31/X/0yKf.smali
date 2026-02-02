.class public final LX/0yKf;
.super LX/0yKg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yKg<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LL:LX/0yKf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yKf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yKf;

    invoke-direct {v0}, LX/0yKf;-><init>()V

    sput-object v0, LX/0yKf;->LL:LX/0yKf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yKg;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0yKf;->LL:LX/0yKf;

    return-object v0
.end method


# virtual methods
.method public final asSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final or(LX/0yKg;)LX/0yKg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yKg<",
            "+TT;>;)",
            "LX/0yKg<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final or(LX/0HIk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HIk<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {v1, v0}, LX/0yVr;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, LX/0yVr;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final transform(LX/0yWT;)LX/0yKg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yWT<",
            "-TT;TV;>;)",
            "LX/0yKg<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v0

    return-object v0
.end method

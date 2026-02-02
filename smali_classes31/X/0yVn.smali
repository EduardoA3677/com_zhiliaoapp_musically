.class public final LX/0yVn;
.super LX/0yVo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yVo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Comparator;

.field public final synthetic LLILIL:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0yVl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0yVn;->LL:Ljava/util/Comparator;

    iput-object p2, p0, LX/0yVn;->LLILIL:Ljava/util/Map;

    invoke-direct {p0}, LX/0yVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    iget-object v2, p0, LX/0yVn;->LL:Ljava/util/Comparator;

    iget-object v0, p0, LX/0yVn;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0yVn;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

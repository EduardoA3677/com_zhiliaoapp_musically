.class public final LX/0yZQ;
.super LX/0yZV;
.source "SourceFile"


# instance fields
.field public final transient LLILL:[Ljava/lang/Object;

.field public final transient LLILLIZIL:I

.field public final transient LLILLJJLI:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0yZV;-><init>()V

    iput-object p3, p0, LX/0yZQ;->LLILL:[Ljava/lang/Object;

    iput p1, p0, LX/0yZQ;->LLILLIZIL:I

    iput p2, p0, LX/0yZQ;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0yZQ;->LLILLJJLI:I

    invoke-static {p1, v0}, LX/0yLZ;->LIZ(II)V

    iget-object v1, p0, LX/0yZQ;->LLILL:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, p0, LX/0yZQ;->LLILLIZIL:I

    add-int/2addr p1, v0

    aget-object v0, v1, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yZQ;->LLILLJJLI:I

    return v0
.end method

.class public final LX/0yX2;
.super LX/0yXB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXB<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient LLILL:[Ljava/lang/Object;

.field public final transient LLILLIZIL:I

.field public final transient LLILLJJLI:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0yXB;-><init>()V

    iput-object p3, p0, LX/0yX2;->LLILL:[Ljava/lang/Object;

    iput p1, p0, LX/0yX2;->LLILLIZIL:I

    iput p2, p0, LX/0yX2;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0yX2;->LLILLJJLI:I

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    iget-object v2, p0, LX/0yX2;->LLILL:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v0, p0, LX/0yX2;->LLILLIZIL:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yX2;->LLILLJJLI:I

    return v0
.end method

.class public final LX/0yXy;
.super LX/0yXg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXg<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public final synthetic LLILL:LX/0yXm;


# direct methods
.method public constructor <init>(LX/0yXm;I)V
    .locals 1

    iput-object p1, p0, LX/0yXy;->LLILL:LX/0yXm;

    invoke-direct {p0}, LX/0yXg;-><init>()V

    iget-object v0, p1, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/0yXy;->LL:Ljava/lang/Object;

    iput p2, p0, LX/0yXy;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXy;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    iget v4, p0, LX/0yXy;->LLILIL:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    iget-object v2, p0, LX/0yXy;->LLILL:LX/0yXm;

    iget v0, v2, LX/0yXm;->LIZJ:I

    if-ge v4, v0, :cond_0

    iget-object v1, p0, LX/0yXy;->LL:Ljava/lang/Object;

    iget-object v0, v2, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0yXy;->LLILL:LX/0yXm;

    iget-object v0, p0, LX/0yXy;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0yXm;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0yXy;->LLILIL:I

    :cond_1
    iget v1, p0, LX/0yXy;->LLILIL:I

    if-ne v1, v3, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/0yXy;->LLILL:LX/0yXm;

    iget-object v0, v0, LX/0yXm;->LIZIZ:[I

    aget v0, v0, v1

    return v0
.end method

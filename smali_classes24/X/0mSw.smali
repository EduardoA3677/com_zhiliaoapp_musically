.class public final LX/0mSw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mP7;


# static fields
.field public static final LLILLJJLI:LX/0mSx;


# instance fields
.field public final LL:LX/0mOj;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0mP7;

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0mSx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0mSx;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0mSw;->LLILLJJLI:LX/0mSx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0mOj;Ljava/util/List;LX/0mP7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mOj;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;",
            "LX/0mP7;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mSw;->LL:LX/0mOj;

    iput-object p2, p0, LX/0mSw;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0mSw;->LLILL:LX/0mP7;

    iput p4, p0, LX/0mSw;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v0, p0, LX/0mSw;->LLILLIZIL:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZJ(Z)Ljava/lang/String;
    .locals 10

    iget-object v1, p0, LX/0mSw;->LL:LX/0mOj;

    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_e

    check-cast v1, LX/0mPL;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v0, p0, LX/0mSw;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string v3, "kotlin.Nothing"

    :goto_0
    iget-object v0, p0, LX/0mSw;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, LX/0mSw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "?"

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0mSw;->LLILL:LX/0mP7;

    instance-of v0, v1, LX/0mSw;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mSw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mSw;->LIZJ(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    iget-object v4, p0, LX/0mSw;->LLILIL:Ljava/util/List;

    const-string v5, ", "

    const-string v6, "<"

    const-string v7, ">"

    new-instance v8, LY/AObjectS312S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v8, p0, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, [Z

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "kotlin.BooleanArray"

    goto/16 :goto_0

    :cond_4
    const-class v0, [C

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "kotlin.CharArray"

    goto/16 :goto_0

    :cond_5
    const-class v0, [B

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "kotlin.ByteArray"

    goto/16 :goto_0

    :cond_6
    const-class v0, [S

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "kotlin.ShortArray"

    goto/16 :goto_0

    :cond_7
    const-class v0, [I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "kotlin.IntArray"

    goto/16 :goto_0

    :cond_8
    const-class v0, [F

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "kotlin.FloatArray"

    goto/16 :goto_0

    :cond_9
    const-class v0, [J

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "kotlin.LongArray"

    goto/16 :goto_0

    :cond_a
    const-class v0, [D

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "kotlin.DoubleArray"

    goto/16 :goto_0

    :cond_b
    const-string v3, "kotlin.Array"

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0mSw;->LL:LX/0mOj;

    check-cast v0, LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/0mSw;->LL:LX/0mOj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final LJFF()LX/0mOj;
    .locals 1

    iget-object v0, p0, LX/0mSw;->LL:LX/0mOj;

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mSw;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0mSw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mSw;->LL:LX/0mOj;

    check-cast p1, LX/0mSw;

    iget-object v0, p1, LX/0mSw;->LL:LX/0mOj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mSw;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0mSw;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mSw;->LLILL:LX/0mP7;

    iget-object v0, p1, LX/0mSw;->LLILL:LX/0mP7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0mSw;->LLILLIZIL:I

    iget v0, p1, LX/0mSw;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0mSw;->LL:LX/0mOj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mSw;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mSw;->LLILLIZIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mSw;->LIZJ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

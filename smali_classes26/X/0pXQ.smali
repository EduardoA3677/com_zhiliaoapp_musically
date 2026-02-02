.class public final LX/0pXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0pYo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0pYo;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v6, 0x1

    if-lez v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/0pYo;->LLIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v5

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/0pYo;->LLIZ:J

    return v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/0pYo;->LLJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    return v5

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v1, p0, LX/0pYo;->LLIZLLLIL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    return v5

    :cond_4
    iput-wide v3, p0, LX/0pYo;->LLIZLLLIL:J

    return v6

    :cond_5
    iput-wide v3, p0, LX/0pYo;->LLJ:J

    :cond_6
    return v6
.end method

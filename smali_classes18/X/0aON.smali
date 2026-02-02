.class public final LX/0aON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aOA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0aON;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:J

.field public final LLILL:I

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aON;->LL:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0aON;->LLILIL:J

    iput p3, p0, LX/0aON;->LLILL:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0aON;

    iget-wide v3, p0, LX/0aON;->LLILIL:J

    iget-wide v1, p1, LX/0aON;->LLILIL:J

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-gez v0, :cond_1

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    if-lez v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    iget v1, p0, LX/0aON;->LLILL:I

    iget v0, p1, LX/0aON;->LLILL:I

    if-ge v1, v0, :cond_3

    const/4 v2, -0x1

    return v2

    :cond_3
    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

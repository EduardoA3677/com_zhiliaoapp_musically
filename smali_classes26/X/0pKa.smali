.class public final LX/0pKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "LX/0aLQ<",
        "Ljava/lang/Throwable;",
        ">;",
        "LX/03OV<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:J

.field public LLILL:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, LX/0pKa;->LL:I

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    const-wide/16 p2, 0x1f4

    :cond_1
    iput-wide p2, p0, LX/0pKa;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0aLQ;

    new-instance v1, LY/AkS428S0100000_25;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

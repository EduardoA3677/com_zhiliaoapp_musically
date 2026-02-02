.class public final LX/02Xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/01rK;ILX/0aLQ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "I",
            "LX/0aLQ<",
            "Ljava/lang/Throwable;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Xq;->LL:LX/01rK;

    iput p2, p0, LX/02Xq;->LLILIL:I

    iput-object p3, p0, LX/02Xq;->LLILL:LX/0aLQ;

    iput-wide p4, p0, LX/02Xq;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/02Xq;->LL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    iget v0, p0, LX/02Xq;->LLILIL:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    iget-object v0, p0, LX/02Xq;->LLILL:LX/0aLQ;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    iget-wide v1, p0, LX/02Xq;->LLILLIZIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02Xq;->LLILL:LX/0aLQ;

    return-object v0
.end method

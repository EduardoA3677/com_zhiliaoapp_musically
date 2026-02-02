.class public final LX/03lp;
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


# direct methods
.method public constructor <init>(ILX/01rK;)V
    .locals 0

    iput-object p2, p0, LX/03lp;->LL:LX/01rK;

    iput p1, p0, LX/03lp;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/03lp;->LL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    iget v0, p0, LX/03lp;->LLILIL:I

    if-ge v1, v0, :cond_1

    instance-of v0, p1, LX/0zfE;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0z50;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

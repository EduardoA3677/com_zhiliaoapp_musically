.class public final LX/0pKU;
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

.field public final synthetic LLILIL:LX/0pKV;

.field public final synthetic LLILL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;LX/0pKV;LX/0aLQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/0pKV;",
            "LX/0aLQ<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pKU;->LL:LX/01rK;

    iput-object p2, p0, LX/0pKU;->LLILIL:LX/0pKV;

    iput-object p3, p0, LX/0pKU;->LLILL:LX/0aLQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/0pKU;->LL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0pKO;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pKU;->LLILIL:LX/0pKV;

    iget-object v1, v0, LX/0pKV;->LIZLLL:LX/0pKW;

    check-cast p1, LX/0pKO;

    invoke-virtual {p1}, LX/0pKO;->getResult()LX/0pOs;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pKU;->LLILL:LX/0aLQ;

    return-object v0

    :cond_1
    new-instance v4, LX/0pKO;

    iget-object v0, p0, LX/0pKU;->LLILIL:LX/0pKV;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "exceptions"

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pOs;

    const/16 v1, 0xcd

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v3}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v2}, LX/0pKO;-><init>(LX/0pOs;)V

    iget-object v0, p0, LX/0pKU;->LLILIL:LX/0pKV;

    iget-object v1, v0, LX/0pKV;->LIZLLL:LX/0pKW;

    invoke-virtual {v4}, LX/0pKO;->getResult()LX/0pOs;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

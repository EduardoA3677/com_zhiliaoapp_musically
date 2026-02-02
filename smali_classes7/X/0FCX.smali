.class public final LX/0FCX;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FCY;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FCY;",
        ">;",
        "LX/0FCY;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0FCY;

.field public final LLILL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0FCX;->LL:LX/0scK;

    iput-object p0, p0, LX/0FCX;->LLILIL:LX/0FCY;

    new-instance v1, Lcom/bytedance/als/g0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0FCX;->LLILL:LX/0HpB;

    return-void
.end method


# virtual methods
.method public L2()LX/0FCY;
    .locals 1

    iget-object v0, p0, LX/0FCX;->LLILIL:LX/0FCY;

    return-object v0
.end method

.method public Yn2()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0FCX;->LLILL:LX/0HpB;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FCX;->LLILIL:LX/0FCY;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FCX;->LL:LX/0scK;

    return-object v0
.end method

.method public wt0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0FCX;->Yn2()LX/0HpB;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    return-void
.end method

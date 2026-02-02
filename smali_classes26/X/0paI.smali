.class public final LX/0paI;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0pa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pa6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pa6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0paI;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0paI;->LLILIL:LX/0pa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    iget-object v0, p0, LX/0paI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->getDispatchDelayTimeMs(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0paH;

    iget-object v1, p0, LX/0paI;->LLILIL:LX/0pa6;

    iget-object v0, p0, LX/0paI;->LL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0paH;-><init>(LX/0pa6;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    goto :goto_0
.end method

.class public final LX/0paF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "LX/0ywU<",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponse;",
            ">;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LX/0Zgf;LX/0pa6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "LX/0ywU<",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponse;",
            ">;>;",
            "LX/0pa6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0paF;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0paF;->LLILIL:LX/0pa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveCombineReqeust@92d7.doCombineRequest$1$onResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0paF;->LL:LX/0Zgf;

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0ywU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0paF;->LLILIL:LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJIILLIIL:LX/0paC;

    invoke-virtual {v1, v0}, LX/0ywU;->LIZLLL(LX/0K70;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

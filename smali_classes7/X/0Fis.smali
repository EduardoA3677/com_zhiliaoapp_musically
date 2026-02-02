.class public final LX/0Fis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0Fir;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public final synthetic LLILLIZIL:LX/0HKt;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;LX/0Fir;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0HKt;)V
    .locals 0

    iput-object p1, p0, LX/0Fis;->LL:LX/02gW;

    iput-object p2, p0, LX/0Fis;->LLILIL:LX/0Fir;

    iput-object p3, p0, LX/0Fis;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-object p4, p0, LX/0Fis;->LLILLIZIL:LX/0HKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0Fis;->LL:LX/02gW;

    new-instance v1, LY/AgS67S0400000_6;

    iget-object v3, p0, LX/0Fis;->LLILIL:LX/0Fir;

    iget-object v4, p0, LX/0Fis;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v5, p0, LX/0Fis;->LLILLIZIL:LX/0HKt;

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/AgS67S0400000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

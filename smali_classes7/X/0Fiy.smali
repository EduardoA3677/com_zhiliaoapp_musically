.class public final LX/0Fiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/06Go<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0HKt;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)V
    .locals 0

    iput-object p1, p0, LX/0Fiy;->LL:LX/02gW;

    iput-object p2, p0, LX/0Fiy;->LLILIL:LX/0HKt;

    iput-object p3, p0, LX/0Fiy;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0Fiy;->LL:LX/02gW;

    new-instance v3, LY/AgS162S0300000_6;

    iget-object v2, p0, LX/0Fiy;->LLILIL:LX/0HKt;

    iget-object v1, p0, LX/0Fiy;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v2, v1, v0}, LY/AgS162S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

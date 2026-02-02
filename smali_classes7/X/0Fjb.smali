.class public final LX/0Fjb;
.super LX/0Fdq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;Lkotlin/jvm/internal/AwS330S0200000_6;)V
    .locals 0

    iput-object p2, p0, LX/0Fjb;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, LX/0Fdq;-><init>(Lcom/bytedance/scene/Scene;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Fjb;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

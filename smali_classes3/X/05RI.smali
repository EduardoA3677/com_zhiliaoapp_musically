.class public final LX/05RI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Tdd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILIL:LX/0zc5;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0zc5;)V
    .locals 0

    iput-object p1, p0, LX/05RI;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05RI;->LLILIL:LX/0zc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Tdd;

    new-instance v3, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v2, p0, LX/05RI;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05RI;->LLILIL:LX/0zc5;

    const/16 v0, 0x71

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0zc5;I)V

    invoke-interface {p1, v3}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

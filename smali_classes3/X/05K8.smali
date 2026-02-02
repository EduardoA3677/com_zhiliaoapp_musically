.class public final LX/05K8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05KA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05KA<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05K8;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS145S1100000_2;

    iget-object v1, p0, LX/05K8;->LIZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v2, Lkotlin/jvm/internal/AwS103S1200000_2;

    iget-object v1, p0, LX/05K8;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    invoke-direct {v2, p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

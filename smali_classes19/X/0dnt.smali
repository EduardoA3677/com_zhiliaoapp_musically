.class public final LX/0dnt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dkh;

.field public final synthetic LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0dfb;


# direct methods
.method public constructor <init>(LX/0dkh;Ljava/util/HashMap;LX/0dfb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dkh;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0dfb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dnt;->LL:LX/0dkh;

    iput-object p2, p0, LX/0dnt;->LLILIL:Ljava/util/HashMap;

    iput-object p3, p0, LX/0dnt;->LLILL:LX/0dfb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0dnt;->LL:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    iget-object v1, p0, LX/0dnt;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0dnt;->LLILL:LX/0dfb;

    invoke-interface {v2, v1, v0}, LX/0dl6;->LIZLLL(Ljava/util/Map;LX/0dfb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

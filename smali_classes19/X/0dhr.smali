.class public final LX/0dhr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dhb;

.field public final synthetic LLILIL:LX/0deo;


# direct methods
.method public constructor <init>(LX/0dhb;LX/0deo;)V
    .locals 1

    iput-object p1, p0, LX/0dhr;->LL:LX/0dhb;

    iput-object p2, p0, LX/0dhr;->LLILIL:LX/0deo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0dhr;->LL:LX/0dhb;

    iget-object v0, p0, LX/0dhr;->LLILIL:LX/0deo;

    iget-object v3, v1, LX/0dhb;->LLILL:LX/0dhY;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dg0;->LIZJ:Ljava/lang/String;

    const-string v0, "sub_change_price_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-object v4, v3, LX/0dhY;->LLILLIZIL:Ljava/util/List;

    iput-boolean v0, v3, LX/0dhY;->LL:Z

    iput-boolean v2, v3, LX/0dhY;->LLILIL:Z

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

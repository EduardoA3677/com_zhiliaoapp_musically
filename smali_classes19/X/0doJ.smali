.class public final LX/0doJ;
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
.field public final synthetic LL:LX/0do6;

.field public final synthetic LLILIL:LX/0dsJ;

.field public final synthetic LLILL:LX/0doM;

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0dku;

.field public final synthetic LLILLL:LX/0dfc;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0do6;LX/0dsJ;LX/0doM;Ljava/util/HashMap;LX/0dku;LX/0dfc;LX/0doK;)V
    .locals 1

    iput-object p1, p0, LX/0doJ;->LL:LX/0do6;

    iput-object p2, p0, LX/0doJ;->LLILIL:LX/0dsJ;

    iput-object p3, p0, LX/0doJ;->LLILL:LX/0doM;

    iput-object p4, p0, LX/0doJ;->LLILLIZIL:Ljava/util/HashMap;

    iput-object p5, p0, LX/0doJ;->LLILLJJLI:LX/0dku;

    iput-object p6, p0, LX/0doJ;->LLILLL:LX/0dfc;

    iput-object p7, p0, LX/0doJ;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0doJ;->LL:LX/0do6;

    iget-object v0, p0, LX/0doJ;->LLILIL:LX/0dsJ;

    iget-object v0, v0, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v3

    :goto_0
    iget-object v4, p0, LX/0doJ;->LLILL:LX/0doM;

    iget-object v5, p0, LX/0doJ;->LLILLIZIL:Ljava/util/HashMap;

    new-instance v6, LX/0doL;

    iget-object v1, p0, LX/0doJ;->LLILLJJLI:LX/0dku;

    iget-object v0, p0, LX/0doJ;->LLILLL:LX/0dfc;

    invoke-direct {v6, v1, v5, v0}, LX/0doL;-><init>(LX/0dku;Ljava/util/HashMap;LX/0dfc;)V

    new-instance v7, LX/0doU;

    iget-object v0, p0, LX/0doJ;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v0}, LX/0doU;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v2 .. v7}, LX/0do6;->LIZLLL(ILX/0doM;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

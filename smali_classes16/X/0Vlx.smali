.class public final LX/0Vlx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VlS;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:LX/01lt;

.field public final synthetic LLILLL:Landroid/webkit/WebBackForwardList;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0VlS;LX/01lt;LX/01lt;LX/01lt;LX/01lt;Landroid/webkit/WebBackForwardList;LX/00zH;LX/00zH;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VlS;",
            "LX/01lt;",
            "LX/01lt;",
            "LX/01lt;",
            "LX/01lt;",
            "Landroid/webkit/WebBackForwardList;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vlx;->LL:LX/0VlS;

    iput-object p2, p0, LX/0Vlx;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/0Vlx;->LLILL:LX/01lt;

    iput-object p4, p0, LX/0Vlx;->LLILLIZIL:LX/01lt;

    iput-object p5, p0, LX/0Vlx;->LLILLJJLI:LX/01lt;

    iput-object p6, p0, LX/0Vlx;->LLILLL:Landroid/webkit/WebBackForwardList;

    iput-object p7, p0, LX/0Vlx;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0Vlx;->LLILZIL:LX/00zH;

    iput-object p9, p0, LX/0Vlx;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0Vlx;->LLIZ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16tA;->LIZ:LX/16tA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16tA;->LJJIL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJJJJLL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tA;->LJJJLIIL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tA;->LJJJJJL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJIJJ:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJJIJL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJJI:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLILLIZIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJJIZ:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLILLJJLI:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJIIJJI:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJILLL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJIILL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLILLL:Landroid/webkit/WebBackForwardList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tA;->LJJJJZ:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tA;->LJJL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJII:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIII:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tA;->LJIIIIZZ:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tA;->LJJJI:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJJIIJZLJL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getCurrentOffset()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJIL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getLoadingStatus()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAllClickCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJIILLIIL:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAllScrollCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tA;->LJJII:LX/0Urc;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0Vlx;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vkb;->LIZ()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tA;->LJLJI:LX/0Urc;

    iget-object v0, p0, LX/0Vlx;->LLIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

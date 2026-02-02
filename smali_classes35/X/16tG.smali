.class public final LX/16tG;
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

.field public final synthetic LLILIL:Landroid/webkit/WebView;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0VlS;Landroid/webkit/WebView;JJLjava/lang/String;ILjava/lang/Long;)V
    .locals 1

    iput-object p1, p0, LX/16tG;->LL:LX/0VlS;

    iput-object p2, p0, LX/16tG;->LLILIL:Landroid/webkit/WebView;

    iput-wide p3, p0, LX/16tG;->LLILL:J

    iput-wide p5, p0, LX/16tG;->LLILLIZIL:J

    iput-object p7, p0, LX/16tG;->LLILLJJLI:Ljava/lang/String;

    iput p8, p0, LX/16tG;->LLILLL:I

    iput-object p9, p0, LX/16tG;->LLILZ:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16tE;->LIZ:LX/16tE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16tE;->LJJJJL:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJLIIIJILLIZJL:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tE;->LJJLIIIJJIZ:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tE;->LJJIZ:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LLILIL:Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJJJIZL:LX/0Urc;

    iget-wide v0, p0, LX/16tG;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJIIJ:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget-wide v0, v0, LX/0VlS;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJIJL:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget-wide v0, v0, LX/0VlS;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJIIL:LX/0Urc;

    iget-wide v0, p0, LX/16tG;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tE;->LJJIJIIJI:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJIIZI:LX/0Urc;

    iget v0, p0, LX/16tG;->LLILLL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJIILIIL:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIII:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tE;->LJIILJJIL:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tE;->LJIIJJI:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LLILZ:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJIFFI:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadH5Type()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJIJ:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIJI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJIIJZLJL:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getHasPageStart()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJJJJZI:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJIJ:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LLILIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tE;->LJIIIIZZ:LX/0Urc;

    iget-object v0, p0, LX/16tG;->LL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPreWarmV2Status()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto/16 :goto_0
.end method

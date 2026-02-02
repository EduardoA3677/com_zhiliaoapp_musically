.class public final LX/0N1e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/0wFQ;->LL:LX/0wFQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SharePanelInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/SharePanelInfo;->shareButtonIcon:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/SharePanelInfo;->sharePanelIcon:Ljava/lang/String;

    const-string v0, "shareButton"

    invoke-static {v0, v2}, LX/0wFQ;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharePanelIcon"

    invoke-static {v0, v1}, LX/0wFQ;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

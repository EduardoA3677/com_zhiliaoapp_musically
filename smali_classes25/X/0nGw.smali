.class public final synthetic LX/0nGw;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0nH1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0nGv;

    const-string v4, "addOrRefreshBoard"

    const-string v5, "addOrRefreshBoard(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/bulletinpreview/AbsBoardItemPreviewBase;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0nH1;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0nGv;

    iget-object v2, v3, LX/0nGv;->LLJI:LX/05j3;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0nGv;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/05j3;->LJFF(Landroid/content/Context;LX/05bL;LX/05bB;)LX/0aMU;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0X99;->LL:LX/0X99;

    sget-object v0, LX/0X8v;->LL:LX/0X8v;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/0nGv;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    iget-object v1, v3, LX/0nGv;->LLJJIJI:Ljava/util/Map;

    invoke-virtual {p1}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

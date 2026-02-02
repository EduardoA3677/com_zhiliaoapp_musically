.class public final LX/0epN;
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
.field public final synthetic LL:LX/0epU;


# direct methods
.method public constructor <init>(LX/0epU;)V
    .locals 1

    iput-object p1, p0, LX/0epN;->LL:LX/0epU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0epN;->LL:LX/0epU;

    iget-object v0, v0, LX/0epU;->LLILL:LX/0epg;

    invoke-interface {v0}, LX/0epg;->qg()V

    iget-object v4, p0, LX/0epN;->LL:LX/0epU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0eoo;->WALLPAPER:LX/0eoo;

    sget-object v2, LX/0equ;->MULTI_TOOL:LX/0equ;

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-static {v3, v0, v2, v1}, LX/0eRD;->LIZLLL(LX/0eoo;Ljava/lang/String;LX/0equ;Z)V

    iget-object v4, v4, LX/0epU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/event/ShowPlaybookPlayToolPage;

    new-instance v2, LX/0eiw;

    sget-object v1, LX/0ein;->WALLPAPER:LX/0ein;

    invoke-static {}, LX/0fGn;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0eiw;-><init>(LX/0ein;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

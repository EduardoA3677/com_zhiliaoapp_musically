.class public final LX/0epO;
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

    iput-object p1, p0, LX/0epO;->LL:LX/0epU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0epO;->LL:LX/0epU;

    iget-object v6, v0, LX/0epU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/event/ShowPlaybookPlayToolPage;

    new-instance v4, LX/0eiw;

    sget-object v3, LX/0ein;->LIVE_SHOW:LX/0ein;

    invoke-static {}, LX/0fGn;->LJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "liveshow_playbook"

    const-string v0, "play_panel"

    invoke-direct {v4, v3, v0, v2, v1}, LX/0eiw;-><init>(LX/0ein;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

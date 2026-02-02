.class public final LX/0epf;
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
.field public final synthetic LL:LX/0epu;


# direct methods
.method public constructor <init>(LX/0epu;)V
    .locals 1

    iput-object p1, p0, LX/0epf;->LL:LX/0epu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0epf;->LL:LX/0epu;

    iget-object v5, v0, LX/0epu;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownEntranceClickEvent;

    new-instance v3, LX/0ekF;

    invoke-static {}, LX/0fGn;->LJ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "play_panel"

    invoke-direct {v3, v0, v2, v1}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0QOM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0gKv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V
    .locals 1

    iput-object p1, p0, LX/0QOM;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lnc;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0QON;

    sget-object v0, LX/0NSM;->SWITCH_PAGE:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v3

    iget-object v0, p0, LX/0QOM;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v1, v3, v0, v2}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

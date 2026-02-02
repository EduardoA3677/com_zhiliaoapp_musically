.class public final LX/0epM;
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

    iput-object p1, p0, LX/0epM;->LL:LX/0epU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0eHe;->LIZ()V

    sget-object v3, LX/0eoo;->GUEST_SHOWDOWN:LX/0eoo;

    iget-object v0, p0, LX/0epM;->LL:LX/0epU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0equ;->MULTI_TOOL:LX/0equ;

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-static {v3, v0, v2, v1}, LX/0eRD;->LIZLLL(LX/0eoo;Ljava/lang/String;LX/0equ;Z)V

    iget-object v0, p0, LX/0epM;->LL:LX/0epU;

    iget-object v0, v0, LX/0epU;->LLILL:LX/0epg;

    invoke-interface {v0}, LX/0epg;->qg()V

    iget-object v1, p0, LX/0epM;->LL:LX/0epU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, LX/0epL;

    invoke-direct {v2, v1}, LX/0epL;-><init>(LX/0epU;)V

    const-string v1, "guest_showdown"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v3, v0}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

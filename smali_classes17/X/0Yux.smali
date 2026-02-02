.class public final LX/0Yux;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yuw;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yuw;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Yux;->LL:LX/0Yuw;

    iput-object p2, p0, LX/0Yux;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/0Yux;->LL:LX/0Yuw;

    iget-object v4, p0, LX/0Yux;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "allow_home_screen_icon_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

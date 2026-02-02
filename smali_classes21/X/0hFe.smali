.class public final LX/0hFe;
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0hFf;

.field public final synthetic LLILLJJLI:LX/0I5O;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0hFf;LX/0I5O;)V
    .locals 1

    iput-object p1, p0, LX/0hFe;->LL:LX/0t7j;

    iput-object p2, p0, LX/0hFe;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hFe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hFe;->LLILLIZIL:LX/0hFf;

    iput-object p5, p0, LX/0hFe;->LLILLJJLI:LX/0I5O;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v3, p0, LX/0hFe;->LL:LX/0t7j;

    iget-object v2, p0, LX/0hFe;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0hFe;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hFe;->LLILLIZIL:LX/0hFf;

    invoke-static {v3, v2, v1, v0}, LX/0hFT;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0hFY;)Z

    iget-object v0, p0, LX/0hFe;->LLILLJJLI:LX/0I5O;

    iget-boolean v0, v0, LX/0I5O;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0h6U;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "screenshot_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "float_window_popup_external_share"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

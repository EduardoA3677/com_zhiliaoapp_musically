.class public final LX/0k8g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.dependency.live.WindowLivePlayer$playPrepared$1"
    f = "WindowLivePlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rAz;


# direct methods
.method public constructor <init>(LX/0rAz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rAz;",
            "LX/02wT<",
            "-",
            "LX/0k8g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k8g;->LL:LX/0rAz;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0k8g;

    iget-object v0, p0, LX/0k8g;->LL:LX/0rAz;

    invoke-direct {v1, v0, p3}, LX/0k8g;-><init>(LX/0rAz;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "WindowLivePlayer@16ab.playPrepared$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0k8g;->LL:LX/0rAz;

    iget-boolean v0, v2, LX/0rAz;->LLILZIL:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, LX/0rAz;->LLILZIL:Z

    iget-object v0, v2, LX/0rAz;->LLILZ:LX/0r0l;

    invoke-interface {v0, v1}, LX/0r0l;->setMute(Z)V

    iget-object v0, p0, LX/0k8g;->LL:LX/0rAz;

    iget-object v0, v0, LX/0rAz;->LLILZLL:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, LX/0k8g;->LL:LX/0rAz;

    iget-boolean v0, v3, LX/0rAz;->LLILZIL:Z

    const-string v2, "action_type"

    const v1, 0x7f0b4b56

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0rAz;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109ac

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const-string v0, "mute"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "livesdk_tiktokec_mini_window_mute"

    invoke-static {v0, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v3, LX/0rAz;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109a9

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const-string v0, "unmute"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

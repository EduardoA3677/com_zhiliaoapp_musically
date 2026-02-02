.class public final LX/0e9h;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements LX/0eE7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0cgH;",
        ">;",
        "LX/0eE7;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0eBj;

.field public final LLILL:LX/0e9R;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0e9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eBj;LX/0e9R;)V
    .locals 1

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-object p1, p0, LX/0e9h;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0e9h;->LLILIL:LX/0eBj;

    iput-object p3, p0, LX/0e9h;->LLILL:LX/0e9R;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9h;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9h;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0e9i;

    invoke-direct {v0, p0}, LX/0e9i;-><init>(LX/0e9h;)V

    iput-object v0, p0, LX/0e9h;->LLILLL:LX/0e9i;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0e9h;->LLILL:LX/0e9R;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "leave_source_user_click_cancel_in_preview"

    invoke-virtual {v2, v0, v1, p1}, LX/0e9R;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0cgH;

    invoke-virtual {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    return-void
.end method

.method public final attachView(LX/0cgH;)V
    .locals 4

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iget-object v0, p0, LX/0e9h;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0e9h;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0eAn;

    iget-object v1, p0, LX/0e9h;->LLILLL:LX/0e9i;

    iget-object v0, p0, LX/0e9h;->LLILIL:LX/0eBj;

    invoke-direct {v2, v1, v0, v3}, LX/0eAn;-><init>(LX/0eAk;LX/0eBj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final detachView()V
    .locals 1

    invoke-super {p0}, LX/0d61;->detachView()V

    iget-object v0, p0, LX/0e9h;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

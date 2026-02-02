.class public final LX/05Bl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.mixlayout.business.host.debug.MixLayoutDebugPreviewActivity$loadDataFromFile$2$1"
    f = "MixLayoutDebugPreviewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Bl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Bl;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/05Bl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;

    iput-object p3, p0, LX/05Bl;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/05Bl;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/05Bl;

    iget-object v1, p0, LX/05Bl;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/05Bl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;

    iget-object v3, p0, LX/05Bl;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/05Bl;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05Bl;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MixLayoutDebugPreviewActivity@39f5.loadDataFromFile$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Bl;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/05Bl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05Bl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/05Bl;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/05Bl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05Bl;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/05Bl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/05Bl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;->LLILLL:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/05Bl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

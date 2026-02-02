.class public final LX/05sn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveMuteRulesEditFragmentSheet$buildAddMuteRuleDialog$3$1"
    f = "LiveMuteRulesEditFragmentSheet.kt"
    l = {
        0x145
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

.field public final synthetic LLILL:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;Landroid/content/DialogInterface;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;",
            "Landroid/content/DialogInterface;",
            "LX/02wT<",
            "-",
            "LX/05sn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05sn;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iput-object p2, p0, LX/05sn;->LLILL:Landroid/content/DialogInterface;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/05sn;

    iget-object v1, p0, LX/05sn;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v0, p0, LX/05sn;->LLILL:Landroid/content/DialogInterface;

    invoke-direct {v2, v1, v0, p2}, LX/05sn;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;Landroid/content/DialogInterface;LX/02wT;)V

    return-object v2
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
    .locals 4

    const-string v3, "LiveMuteRulesEditFragmentSheet@3f89.buildAddMuteRuleDialog$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05sn;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05sn;->LLILL:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/05sn;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    const v0, 0x7f123b17

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05sn;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iput v1, p0, LX/05sn;->LL:I

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->vO(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

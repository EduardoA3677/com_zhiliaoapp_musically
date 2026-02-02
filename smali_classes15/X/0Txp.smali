.class public final LX/0Txp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveCommentSettingFragment$onViewCreated$7"
    f = "LiveCommentSettingFragment.kt"
    l = {
        0x12a
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;",
            "LX/02wT<",
            "-",
            "LX/0Txp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Txp;

    iget-object v0, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-direct {v1, v0, p2}, LX/0Txp;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Txp;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LiveCommentSettingFragment@ca1d.onViewCreated$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Txp;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZLL:LX/12q2;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b16a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZLL:LX/12q2;

    :cond_1
    check-cast v1, LX/12q2;

    iget-object v0, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJJIL:LX/0UWV;

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLIZ:LX/12q2;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b161b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v0, v3

    check-cast v0, LX/12q2;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLIZ:LX/12q2;

    :cond_2
    check-cast v3, LX/12q2;

    iget-object v2, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    new-instance v1, LX/0UWV;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLIZLLLIL:LX/12q2;

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2469

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    move-object v0, v4

    check-cast v0, LX/12q2;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLIZLLLIL:LX/12q2;

    move-object v3, v4

    :cond_4
    check-cast v3, LX/12q2;

    iget-object v2, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    new-instance v1, LX/0UWV;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Txp;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIII:LX/0U2g;

    if-eqz v0, :cond_0

    iput v1, p0, LX/0Txp;->LL:I

    invoke-virtual {v0, p0}, LX/0U2g;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

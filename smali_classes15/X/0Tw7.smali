.class public final LX/0Tw7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.moderator.ModeratorPermissionEditFragmentSheet$addPermission$1"
    f = "ModeratorPermissionEditFragmentSheet.kt"
    l = {
        0x1ad
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

.field public final synthetic LLILL:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;Landroid/widget/CompoundButton;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;",
            "Landroid/widget/CompoundButton;",
            "LX/02wT<",
            "-",
            "LX/0Tw7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tw7;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iput-object p2, p0, LX/0Tw7;->LLILL:Landroid/widget/CompoundButton;

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

    new-instance v2, LX/0Tw7;

    iget-object v1, p0, LX/0Tw7;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-object v0, p0, LX/0Tw7;->LLILL:Landroid/widget/CompoundButton;

    invoke-direct {v2, v1, v0, p2}, LX/0Tw7;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;Landroid/widget/CompoundButton;LX/02wT;)V

    return-object v2
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

    invoke-virtual {p0, p1, p2}, LX/0Tw7;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ModeratorPermissionEditFragmentSheet@bb7d.addPermission$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Tw7;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Tw7;->LLILL:Landroid/widget/CompoundButton;

    invoke-static {v0, v3}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/0Tw7;->LLILL:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, LX/0Tw7;->LLILL:Landroid/widget/CompoundButton;

    iget-object v2, p0, LX/0Tw7;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    new-instance v1, LX/0UWV;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d1177

    if-ne v1, v0, :cond_2

    const v0, 0x7f124d57

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tw7;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLL:Ljava/util/Map;

    iget-object v0, p0, LX/0Tw7;->LLILL:Landroid/widget/CompoundButton;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/0Tw7;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iput v2, p0, LX/0Tw7;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0TvU;->LIZ(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

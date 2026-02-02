.class public final LX/0Tw6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.moderator.ModeratorPermissionEditFragment$addPermission$1"
    f = "ModeratorPermissionEditFragment.kt"
    l = {
        0x1bb
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;Ljava/lang/Integer;Landroid/widget/CompoundButton;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;",
            "Ljava/lang/Integer;",
            "Landroid/widget/CompoundButton;",
            "LX/02wT<",
            "-",
            "LX/0Tw6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tw6;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iput-object p2, p0, LX/0Tw6;->LLILL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0Tw6;->LLILLIZIL:Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Tw6;

    iget-object v2, p0, LX/0Tw6;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-object v1, p0, LX/0Tw6;->LLILL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Tw6;->LLILLIZIL:Landroid/widget/CompoundButton;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Tw6;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;Ljava/lang/Integer;Landroid/widget/CompoundButton;LX/02wT;)V

    return-object v3
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

    invoke-virtual {p0, p1, p2}, LX/0Tw6;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ModeratorPermissionEditFragment@751f.addPermission$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Tw6;->LL:I

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
    iget-object v0, p0, LX/0Tw6;->LLILLIZIL:Landroid/widget/CompoundButton;

    invoke-static {v0, v3}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/0Tw6;->LLILLIZIL:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, LX/0Tw6;->LLILLIZIL:Landroid/widget/CompoundButton;

    iget-object v2, p0, LX/0Tw6;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    new-instance v1, LX/0UWV;

    const/16 v0, 0x10

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

    iget-object v0, p0, LX/0Tw6;->LLILIL:Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, p0, LX/0Tw6;->LLILL:Ljava/lang/Integer;

    iput v2, p0, LX/0Tw6;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0TvU;->LIZ(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

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

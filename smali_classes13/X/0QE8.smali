.class public final LX/0QE8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.view.KaraokeSettingFragment$initSwitch$2$1"
    f = "KaraokeSettingFragment.kt"
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
.field public final synthetic LL:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0QE8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QE8;->LL:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iput-boolean p2, p0, LX/0QE8;->LLILIL:Z

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

    new-instance v2, LX/0QE8;

    iget-object v1, p0, LX/0QE8;->LL:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-boolean v0, p0, LX/0QE8;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0QE8;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;ZLX/02wT;)V

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

    const-string v3, "KaraokeSettingFragment@5808.initSwitch$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QE8;->LL:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_0

    new-instance v1, LX/0QE9;

    iget-boolean v0, p0, LX/0QE8;->LLILIL:Z

    invoke-direct {v1, v0}, LX/0QE9;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

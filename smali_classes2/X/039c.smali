.class public final LX/039c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.wallpaper.viewmodel.AigcWallpaperGuestViewModel$notifyTimeChange$1"
    f = "AigcWallpaperGuestViewModel.kt"
    l = {
        0x180
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;",
            "J",
            "LX/02wT<",
            "-",
            "LX/039c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/039c;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iput-wide p2, p0, LX/039c;->LLILL:J

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

    new-instance v3, LX/039c;

    iget-object v2, p0, LX/039c;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iget-wide v0, p0, LX/039c;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/039c;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;JLX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "AigcWallpaperGuestViewModel@bde9.notifyTimeChange$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/039c;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/039c;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v2, LX/039m;

    iget-wide v0, p0, LX/039c;->LLILL:J

    invoke-direct {v2, v0, v1}, LX/039m;-><init>(J)V

    iput v4, p0, LX/039c;->LL:I

    invoke-virtual {v3, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0Gw6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.greenscreen.RecordGreenScreenUIComponent$showGreenScreenAndPortraitText$1"
    f = "RecordGreenScreenComponent.kt"
    l = {
        0x25a
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;",
            "LX/02wT<",
            "-",
            "LX/0Gw6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gw6;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

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

    new-instance v1, LX/0Gw6;

    iget-object v0, p0, LX/0Gw6;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-direct {v1, v0, p2}, LX/0Gw6;-><init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/02wT;)V

    return-object v1
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
    .locals 11

    const-string v3, "RecordGreenScreenUIComponent@2733.showGreenScreenAndPortraitText$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Gw6;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0Gw6;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    sget-object v5, LX/0HoC;->GREEN_SCREEN:LX/0HoC;

    invoke-static {v4}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121895

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x1388

    const/4 v6, 0x0

    move v8, v6

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->y5(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/0HoC;ZLjava/lang/String;ZJ)V

    iget-object v4, p0, LX/0Gw6;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    sget-object v5, LX/0HoC;->PORTRAIT:LX/0HoC;

    invoke-static {v4}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121899

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v8, v6

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->y5(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/0HoC;ZLjava/lang/String;ZJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0Gw6;->LL:I

    const-wide/16 v0, 0x60

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

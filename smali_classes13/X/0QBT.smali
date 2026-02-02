.class public final LX/0QBT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tablet.impl.business.feed.ExternalDeviceFeedScrollEventTrackManager$flush$1"
    f = "ExternalDeviceFeedScrollEventTrackManager.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(IIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LX/02wT<",
            "-",
            "LX/0QBT;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0QBT;->LL:I

    iput p2, p0, LX/0QBT;->LLILIL:I

    iput p3, p0, LX/0QBT;->LLILL:I

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

    new-instance v3, LX/0QBT;

    iget v2, p0, LX/0QBT;->LL:I

    iget v1, p0, LX/0QBT;->LLILIL:I

    iget v0, p0, LX/0QBT;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QBT;-><init>(IIILX/02wT;)V

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
    .locals 10

    const-string v9, "ExternalDeviceFeedScrollEventTrackManager@5f87.flush$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v3, p0, LX/0QBT;->LL:I

    iget v2, p0, LX/0QBT;->LLILIL:I

    iget v1, p0, LX/0QBT;->LLILL:I

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v0, "num_gesture"

    invoke-virtual {v8, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "num_mouse_scroll"

    invoke-virtual {v8, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "num_keyboard"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0QBU;->LIZ()Z

    move-result v1

    const-string v0, "is_mouse_connected"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/hardware/input/InputManager;

    :goto_0
    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget v0, v5, v3

    invoke-virtual {v7, v0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    const/16 v0, 0x101

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    const-string v0, "is_keyboard_connected"

    invoke-virtual {v8, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scroll_trigger_summary"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

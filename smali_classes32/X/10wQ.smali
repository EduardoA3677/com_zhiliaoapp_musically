.class public final LX/10wQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.browser.jsbridge.idlmethod.impl.ChooseImageForSubV2Method$parsePictureList$1"
    f = "ChooseImageForSubV2Method.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/110M;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/110M;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;",
            "Landroid/content/Context;",
            "LX/110M;",
            "LX/02wT<",
            "-",
            "LX/10wQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10wQ;->LL:Ljava/util/List;

    iput-object p2, p0, LX/10wQ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/10wQ;->LLILL:LX/110M;

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

    new-instance v3, LX/10wQ;

    iget-object v2, p0, LX/10wQ;->LL:Ljava/util/List;

    iget-object v1, p0, LX/10wQ;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/10wQ;->LLILL:LX/110M;

    invoke-direct {v3, v2, v1, v0, p2}, LX/10wQ;-><init>(Ljava/util/List;Landroid/content/Context;LX/110M;LX/02wT;)V

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
    .locals 17

    const-string v8, "ChooseImageForSubV2Method@fbd7.parsePictureList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/10wQ;->LL:Ljava/util/List;

    iget-object v10, v5, LX/10wQ;->LLILIL:Landroid/content/Context;

    iget-object v2, v5, LX/10wQ;->LLILL:LX/110M;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v2}, LX/110M;->getMinWidth()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v2}, LX/110M;->getMinHeight()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v2}, LX/110M;->getMaxWidth()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v2}, LX/110M;->getMaxHeight()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x1

    invoke-interface/range {v9 .. v16}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Y62(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;IIIIZ)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x36

    invoke-direct {v1, v11, v2, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;LX/110M;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->isLittlePhoto:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    :cond_1
    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->isCropped:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/16 v0, 0x8

    invoke-direct {v1, v11, v6, v2, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;LX/110M;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    new-instance v9, LX/10wR;

    iget-object v2, v5, LX/10wQ;->LLILIL:Landroid/content/Context;

    iget-object v1, v5, LX/10wQ;->LLILL:LX/110M;

    iget-object v0, v5, LX/10wQ;->LL:Ljava/util/List;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v0

    move-object v10, v4

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/10wR;-><init>(LX/01rK;Landroid/content/Context;LX/110M;LX/01rK;Ljava/util/List;)V

    invoke-static {v9}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

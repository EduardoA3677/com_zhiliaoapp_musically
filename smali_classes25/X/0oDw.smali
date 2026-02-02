.class public final LX/0oDw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.flow.StreakInviteDialogUtil$popupStreakInviteDialog$1"
    f = "StreakInviteDialogUtil.kt"
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0oDv;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0oDv;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0oDv;",
            "LX/02wT<",
            "-",
            "LX/0oDw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oDw;->LL:LX/0t7j;

    iput-object p2, p0, LX/0oDw;->LLILIL:LX/0oDv;

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

    new-instance v2, LX/0oDw;

    iget-object v1, p0, LX/0oDw;->LL:LX/0t7j;

    iget-object v0, p0, LX/0oDw;->LLILIL:LX/0oDv;

    invoke-direct {v2, v1, v0, p2}, LX/0oDw;-><init>(LX/0t7j;LX/0oDv;LX/02wT;)V

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
    .locals 15

    const-string v14, "StreakInviteDialogUtil@f02.popupStreakInviteDialog$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0oE1;->LIZIZ:LX/0oE1;

    iget-object v10, p0, LX/0oDw;->LL:LX/0t7j;

    iget-object v4, p0, LX/0oDw;->LLILIL:LX/0oDv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LX/0oDt;

    const/4 v9, 0x6

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0oDy;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1236

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v8, v9}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    invoke-virtual {v4}, LX/0oDv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0oDv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x310

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oDv;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x32d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0oDj;

    invoke-direct {v5, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    :goto_0
    new-instance v4, LX/0oDx;

    iget-object v3, p0, LX/0oDw;->LL:LX/0t7j;

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    iget-object v1, p0, LX/0oDw;->LLILIL:LX/0oDv;

    const/16 v0, 0x92

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0oDv;LX/0oDj;I)V

    invoke-direct {v4, v3, v2}, LX/0oDx;-><init>(LX/0t7j;Lkotlin/jvm/internal/AwS382S0200000_24;)V

    new-instance v1, LX/07Vs;

    const-string v0, "im_streak_invite_dialog_flow"

    invoke-direct {v1, v0}, LX/07Vs;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, v4, LX/0oDu;

    if-eqz v0, :cond_3

    move-object v7, v4

    check-cast v7, LX/0oDu;

    iget-object v0, v7, LX/0oDu;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0oDu;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0oDu;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/0oDz;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0oDz;-><init>(Landroid/content/Context;)V

    iget-object v13, v7, LX/0oDu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v7, LX/0oDu;->LJIIIZ:Ljava/lang/String;

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1237

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b71ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0b71cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v3, v1, LX/0oPe;->LIZ:Z

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LIZIZ:F

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v2, LX/129i;

    invoke-direct {v2, v1}, LX/129i;-><init>(LX/0oPe;)V

    invoke-static {v13}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    sget-object v1, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v1, v0, LX/129q;->LJIL:LX/0vpa;

    iput-object v11, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    iput-object v2, v0, LX/129q;->LJJ:LX/129i;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v12}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJIL:LX/0vpa;

    iput-object v5, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6, v8, v9}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    iget-object v0, v7, LX/0oDu;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0oDv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x311

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oDv;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x312

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oDv;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDk;->LJIIIIZZ:Z

    const/16 v0, 0x32e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0oDj;

    invoke-direct {v5, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

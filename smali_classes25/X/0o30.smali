.class public final LX/0o30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x295

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0o30;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(ILX/0t7j;)V
    .locals 10

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq p0, v7, :cond_2

    if-eq p0, v2, :cond_1

    const-string v5, ""

    :goto_0
    new-instance v6, LX/0oER;

    invoke-direct {v6}, LX/0oER;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x286

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0t7j;I)V

    iput-object v1, v6, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput v2, v6, LX/0oER;->LIZLLL:I

    const v0, 0x7f1274cc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oER;->LJ:Ljava/lang/CharSequence;

    new-array v9, v2, [LX/08Cb;

    new-instance v3, LX/08Cb;

    const v0, 0x7f1274c8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f060396

    invoke-static {v8, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0108f4

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, v1}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aput-object v3, v9, v0

    new-instance v3, LX/08Cb;

    const v0, 0x7f1274c9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010683

    invoke-direct {v3, v0, v4, v2, v1}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    aput-object v3, v9, v7

    invoke-virtual {v6, v9}, LX/0oER;->LJ([LX/08Cb;)V

    if-ne p0, v7, :cond_0

    const v0, 0x7f1274ca

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(LX/0t7j;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v7, v6, LX/0oER;->LJIILLIIL:Z

    iput-boolean v7, v6, LX/0oER;->LJIJ:Z

    invoke-virtual {v6}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v1

    new-instance v0, LX/0o2x;

    invoke-direct {v0, v5}, LX/0o2x;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0IjI;

    invoke-direct {v1, p0, v4}, LX/0IjI;-><init>(ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v5, v0, v4}, LX/0o2w;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LiveReplayPlaylistIntroHelper"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1274cb

    goto :goto_1

    :cond_1
    const-string v5, "setting_page"

    goto/16 :goto_0

    :cond_2
    const-string v5, "live_recording"

    goto/16 :goto_0
.end method

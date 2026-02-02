.class public final LX/0M1Z;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "consume_fresh_content_firstly_task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0Lna;

.field public static LLILLL:Z


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03ad;

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lna;

    invoke-direct {v0}, LX/0Lna;-><init>()V

    sput-object v0, LX/0M1Z;->LLILLJJLI:LX/0Lna;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 2

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0M1Z;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0M1Z;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/03ad;

    const-string v0, "story/view_fresh_content_first_time_cover2.png"

    invoke-direct {v1, v0}, LX/03ad;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0M1Z;->LLILL:LX/03ad;

    const/16 v0, 0x19d

    iput v0, p0, LX/0M1Z;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0M1Z;->LLILLIZIL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e208d

    const/4 v7, 0x0

    invoke-static {v1, v0, v5, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b14a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b00fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b8cbb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0M1Z;->LLILL:LX/03ad;

    iget-object v0, v0, LX/03ad;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0M1Z;->LLILL:LX/03ad;

    invoke-virtual {v0}, LX/03ad;->LIZ()V

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03aa;

    invoke-direct {v1, p0, v6, v5}, LX/03aa;-><init>(LX/0M1Z;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_0
    new-instance v0, LX/0o9X;

    invoke-direct {v0, v7, v7}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v0, v7}, LX/0o9X;->LJFF(I)V

    iget-object v5, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v1, LX/044J;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/044J;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v3, "consume_fresh_content_firstly_task"

    invoke-static {v5, v3}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0M1Z;->LLILLJJLI:LX/0Lna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0M1Z;->LLILLL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    sput-boolean v2, LX/0M1Z;->LLILLL:Z

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_shown_consume_fresh_content_firstly_task"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v8}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xb7

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-object v5

    :cond_5
    iget-object v0, p0, LX/0M1Z;->LLILL:LX/03ad;

    iget-object v0, v0, LX/03ad;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LX/03aX;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public final LX/0m92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lcx;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ld6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/app/Activity;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0lcv;

.field public LJIIIZ:Landroid/view/ViewGroup;

.field public LJIIJ:Landroid/widget/EditText;

.field public LJIIJJI:Landroid/view/View;

.field public LJIIL:Landroid/view/View;

.field public LJIILIIL:LX/12ko;

.field public final LJIILJJIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Z

.field public LJIIZILJ:Landroid/view/View;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/0n7r;

.field public LJIJJ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public final LJIJJLI:LX/0m93;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS499S0100000_23;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;ZZLX/0lcv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m92;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0m92;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0m92;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0m92;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0m92;->LJ:Landroid/app/Activity;

    iput-object p6, p0, LX/0m92;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0m92;->LJI:Z

    iput-boolean p8, p0, LX/0m92;->LJII:Z

    iput-object p9, p0, LX/0m92;->LJIIIIZZ:LX/0lcv;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0m92;->LJIILJJIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0m92;->LJIILL:LX/0aNE;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m92;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m92;->LJIJ:LX/05ta;

    new-instance v1, LX/0n7r;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m92;->LJIJI:LX/0n7r;

    new-instance v0, LX/0m93;

    invoke-direct {v0, p0}, LX/0m93;-><init>(LX/0m92;)V

    iput-object v0, p0, LX/0m92;->LJIJJLI:LX/0m93;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 2

    iget-object v1, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0m92;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0m92;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ld6;->pm(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0m92;->LJIIJJI:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0m92;->LJIILL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZJ()LX/0ld6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ld6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m92;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ld6;

    return-object v0
.end method

.method public final setVisibility(Z)V
    .locals 7

    iget-object v1, p0, LX/0m92;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    if-eqz p1, :cond_12

    iget-object v0, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0m92;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0m92;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v0, 0x7f0e227c

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0m92;->LJIIZILJ:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b63e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0m92;->LJIIIZ:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/0m92;->LJII:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f040f21

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v1, p0, LX/0m92;->LJIIZILJ:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b855b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    iget-object v1, p0, LX/0m92;->LJIIZILJ:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f0b0dda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m92;->LJIIJJI:Landroid/view/View;

    iget-object v1, p0, LX/0m92;->LJIIZILJ:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const v0, 0x7f0b855d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m92;->LJIIL:Landroid/view/View;

    new-instance v5, LX/12ko;

    iget-object v0, p0, LX/0m92;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/0m92;->LJIIZILJ:Landroid/view/View;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iget-object v1, p0, LX/0m92;->LJIIL:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    iget-object v0, p0, LX/0m92;->LJIIIZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-direct {v5, v4, v2, v1, v0}, LX/12ko;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v5, p0, LX/0m92;->LJIILIIL:LX/12ko;

    iget-object v0, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, LX/0m92;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    new-instance v1, LX/0n7c;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v1, :cond_e

    move-object v1, v3

    :cond_e
    iget-object v0, p0, LX/0m92;->LJIJI:LX/0n7r;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    new-instance v1, LY/ATListenerS398S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ATListenerS398S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/0m92;->LJIIJJI:Landroid/view/View;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0m92;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/0m92;->LJIILJJIL:LX/0aNE;

    const-wide/16 v1, 0x258

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_12
    return-void

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

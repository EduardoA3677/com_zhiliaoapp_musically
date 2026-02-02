.class public final LX/0xU7;
.super LX/0RzH;
.source "SourceFile"

# interfaces
.implements LX/0G8b;


# instance fields
.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0RzH;-><init>()V

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0xU7;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xU7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xU7;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xU7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xU7;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJL(Z)V
    .locals 2

    iget-object v0, p0, LX/0xU7;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dF;

    invoke-virtual {v0, p1}, LX/10dF;->setChecked(Z)V

    iget-object v0, p0, LX/0xU7;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10dF;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e14d1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v3, LX/0oAX;->LIZJ:I

    iput-boolean v5, v3, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xU7;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {v6, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f122d22

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "FreezeFrameSlotSetting"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0xU7;->LLJL(Z)V

    iget-object v0, p0, LX/0xU7;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10dF;

    new-instance v1, LX/0y34;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0y34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->t3(LX/10dF;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/0xU7;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10dF;

    new-instance v1, LX/0y34;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0y34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->t3(LX/10dF;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

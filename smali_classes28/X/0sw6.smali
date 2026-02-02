.class public abstract LX/0sw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0svA;

.field public final LIZIZ:LX/0suF;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0svA;LX/0suF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sw6;->LIZ:LX/0svA;

    iput-object p2, p0, LX/0sw6;->LIZIZ:LX/0suF;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sw6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sw6;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0svi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sw6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0sw8;->LL:LX/0sw8;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0sw9;->LL:LX/0sw9;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0swC;->LL:LX/0swC;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0swD;->LL:LX/0swD;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0swE;->LL:LX/0swE;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0swA;->LL:LX/0swA;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x174

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0swB;->LL:LX/0swB;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x175

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0sw3;->LL:LX/0sw3;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0sw4;->LL:LX/0sw4;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0sw5;->LL:LX/0sw5;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0sw7;->LL:LX/0sw7;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw6;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0svi;

    iget-boolean v0, v0, LX/0svi;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0svi;

    iget-object v0, v0, LX/0svi;->LJ:LX/0svj;

    iget-object v1, v0, LX/0svj;->LIZ:LX/0svc;

    sget-object v0, LX/0svc;->STRIPPING:LX/0svc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public abstract LJ(Z)V
.end method

.method public abstract LJFF(Z)V
.end method

.method public LJI(Z)V
    .locals 0

    return-void
.end method

.method public abstract LJII(I)V
.end method

.method public LJIIIIZZ(LX/0svc;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public LJIIJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget v1, v0, LX/0sRs;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "restore_original_sound"

    return-object v0

    :cond_1
    const-string v0, "restore"

    return-object v0
.end method

.method public final LJIIL()V
    .locals 7

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0svi;

    iget-object v0, v0, LX/0svi;->LJ:LX/0svj;

    iget-object v0, v0, LX/0svj;->LIZ:LX/0svc;

    sget-object v1, LX/0svx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f127ace

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x17d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1, v6}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f127acf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f127ad1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v1, LX/0svA;->LJJIII:LX/0sRs;

    iget v0, v0, LX/0sRs;->LIZIZ:I

    if-eq v0, v6, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f127ad5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f127ad3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f127ad4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

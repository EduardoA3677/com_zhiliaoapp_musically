.class public abstract Lcom/bytedance/assem/arch/view/UISlotAssem;
.super Lcom/bytedance/assem/arch/core/UIAssem;
.source "SourceFile"


# static fields
.field public static final LLJI:LX/0nln;

.field public static final LLJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZ:I

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/16NV;

.field public LLIZ:Landroid/view/LayoutInflater;

.field public LLIZLLLIL:LX/0neL;

.field public LLJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nln;

    invoke-direct {v0}, LX/0nln;-><init>()V

    sput-object v0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJI:LX/0nln;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0rck;

    invoke-direct {v0}, LX/0rck;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0rci;

    invoke-direct {v0}, LX/0rci;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/core/UIAssem;-><init>()V

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    iput-object v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLIZLLLIL:LX/0neL;

    return-void
.end method

.method public static synthetic Ym()V
    .locals 0

    return-void
.end method

.method public static synthetic cn()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract Gm()I
.end method

.method public Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final Om()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Pm()LX/0neL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLIZLLLIL:LX/0neL;

    return-object v0
.end method

.method public final Rm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    return v0
.end method

.method public final Tm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    return v0
.end method

.method public final Um()LX/16NV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZLL:LX/16NV;

    return-object v0
.end method

.method public final Zm()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLIZ:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final dn(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final en(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJ:Landroid/view/View;

    return-void
.end method

.method public final fn(LX/0neL;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->gn(LX/0neL;)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gn(LX/0neL;)V
    .locals 2

    sget-object v1, LX/0neL;->LIZIZ:LX/0neL;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJI:LX/0nln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object p1, v1

    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLIZLLLIL:LX/0neL;

    return-void

    :cond_1
    sget-object v1, LX/0neL;->LIZJ:LX/0neL;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJI:LX/0nln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0neM;

    if-nez v0, :cond_0

    sget-object p1, LX/0neL;->LIZ:LX/0neL;

    goto :goto_1
.end method

.method public final hn(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    return-void
.end method

.method public final jn(LX/16NV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZLL:LX/16NV;

    return-void
.end method

.method public final kn(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLIZ:Landroid/view/LayoutInflater;

    return-void
.end method

.method public lm()V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    :cond_0
    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->xm(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Gm()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLIZLLLIL:LX/0neL;

    sget-object v0, LX/0neL;->LIZIZ:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZLL:LX/16NV;

    if-nez v2, :cond_3

    new-instance v2, LX/16NV;

    invoke-direct {v2, v5}, LX/16NV;-><init>(Landroid/content/Context;)V

    :cond_3
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/0nlm;

    invoke-direct {v0, v3, p0}, LX/0nlm;-><init>(Landroid/view/View;Lcom/bytedance/assem/arch/view/UISlotAssem;)V

    invoke-virtual {v2, v4, v1, v0}, LX/16NV;->LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V

    return-void

    :cond_4
    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v5, v4, v1, v2, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    return-void

    :cond_5
    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLIZ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v4, v3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/0neM;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLIZLLLIL:LX/0neL;

    instance-of v0, v1, LX/0neM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0neM;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0neM;->LJ:LX/0nlo;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Landroid/view/View;Lcom/bytedance/assem/arch/view/UISlotAssem;I)V

    invoke-interface {v2, v5, v4, v3, v1}, LX/0nlo;->LIZ(Landroid/content/Context;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_e

    iget v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find view is null in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutId must be assigned. in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "container must be a ViewGroup in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "container view in supervisor is null in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slotLayoutId must be assigned in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

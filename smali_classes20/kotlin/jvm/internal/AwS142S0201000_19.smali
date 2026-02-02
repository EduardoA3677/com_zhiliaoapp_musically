.class public Lkotlin/jvm/internal/AwS142S0201000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fnQ;ILX/0ft5;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fnr;ILX/0fnQ;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;ILX/01ej;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS142S0201000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS142S0201000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/0fKx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureCallback, isCompetition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromModeGuidePage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->i2:I

    sget-object v0, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0fKz;->LJ(LX/0fKx;)LX/0fL0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0fW1;->LIZLLL(LX/0fL0;I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v2, v1, v0}, LX/0fOh;->LJIJI(IZ)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS142S0201000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnQ;

    iget-object v0, v0, LX/0fnQ;->LJFF:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnQ;

    iget-object v0, v0, LX/0fnQ;->LJI:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    iget v1, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->i2:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/11yz;->LJJIFFI:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ft5;

    iget-object v0, v0, LX/0ft5;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS142S0201000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnr;

    iget-object v0, v0, LX/0fnr;->LLILZIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnr;

    iget-object v0, v0, LX/0fnr;->LLILLL:LX/0D0r;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fnr;

    iget-object v0, v3, LX/0fnr;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qiX;

    invoke-interface {v0, p3}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    iget v1, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fnQ;

    invoke-virtual {v3, v2, v1, v0}, LX/0fnr;->z6(LX/0qiX;ILX/0fnQ;)V

    iput-boolean v4, v2, LX/11yz;->LJJIFFI:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnr;

    iget-object v0, v0, LX/0fnr;->LLILLL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnr;

    iget-object v1, v0, LX/0fnr;->LLILLL:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS142S0201000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS142S0201000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS142S0201000_19;->invoke$2(Lkotlin/jvm/internal/AwS142S0201000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS142S0201000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS142S0201000_19;->invoke$1(Lkotlin/jvm/internal/AwS142S0201000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS142S0201000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS142S0201000_19;->invoke$0(Lkotlin/jvm/internal/AwS142S0201000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

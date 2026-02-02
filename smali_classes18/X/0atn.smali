.class public final LX/0atn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SSg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SSg<",
        "LX/07ou;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILIL:LX/0Ui4;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0i9W;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0b4j;

.field public LLJ:Z

.field public final LLJI:LX/14is;

.field public final LLJIJIL:LX/14is;

.field public LLJILJIL:LX/0aty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0atn;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0Ui4;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/0Ui4;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0i9W;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/0atn;->LLILIL:LX/0Ui4;

    iput-object p3, p0, LX/0atn;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0atn;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0atn;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0atn;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0atn;->LLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x374

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0atn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0atn;->LLILZIL:LX/05ta;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0atn;->LLIZ:LX/05ta;

    sget-object v0, LX/0EJi;->LL:LX/0EJi;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0atn;->LLJI:LX/14is;

    sget-object v0, LX/0atL;->NO_MASK:LX/0atL;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0atn;->LLJIJIL:LX/14is;

    sget-object v0, LX/0au1;->LIZ:LX/0au1;

    iput-object v0, p0, LX/0atn;->LLJILJIL:LX/0aty;

    return-void
.end method


# virtual methods
.method public final Bj(LX/07ou;)V
    .locals 0

    return-void
.end method

.method public final Dk(LX/0SSr;)V
    .locals 0

    return-void
.end method

.method public final E9(LX/04nY;)V
    .locals 0

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZ(LX/0atL;LX/0aty;)V
    .locals 9

    invoke-virtual {p0}, LX/0atn;->LJI()V

    sget-object v1, LX/0atM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    const v1, 0x7f0e119a

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-ne v4, v0, :cond_15

    instance-of v0, p2, LX/0atv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIILJJIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    invoke-static {v0}, LX/0atZ;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0atn;->LLJIJIL:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v6, LX/0A1P;->LIZIZ:Z

    if-eqz v6, :cond_3

    const v1, 0x7f0e119b

    :cond_3
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ato;->LIZJ(I)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v5, v0, LX/0ato;->LJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_5

    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1224e7

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/0iu9;->LJIJ(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v3, v0, LX/0ato;->LJJIFFI:LX/0D2z;

    if-eqz v3, :cond_6

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJJIFFI:LX/0D2z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v2, v0, LX/0ato;->LJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ato;->LIZJ(I)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v5, v0, LX/0ato;->LJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1

    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1224e8

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/0iu9;->LJIJ(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIJJI:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIILJJIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v5, v0, LX/0ato;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0atn;->LLIZLLLIL:LX/0b4j;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0b4j;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122471

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZJ:LX/0CgS;

    invoke-virtual {v0}, LX/0CgS;->getResolutionRatio$im_base_release()F

    move-result v7

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    invoke-static {v0}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v0

    const/16 v6, 0xc

    const v5, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_12

    if-eqz v1, :cond_f

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LJIIJJI:Landroid/view/View;

    if-eqz v1, :cond_11

    cmpg-float v0, v7, v5

    if-gez v0, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJI:LX/0D2z;

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v3, v0, LX/0ato;->LJIJI:LX/0D2z;

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LJIJI:LX/0D2z;

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v3, v0, LX/0ato;->LJIJI:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0atn;I)V

    invoke-virtual {v3, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v3, v0, LX/0ato;->LJIJI:LX/0D2z;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJI:LX/0D2z;

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_0

    :cond_12
    cmpl-float v0, v7, v5

    if-lez v0, :cond_13

    if-eqz v1, :cond_f

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_13
    if-eqz v1, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_14
    move-object v1, v4

    goto/16 :goto_1

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "filtered_message_request"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "chat"

    return-object v0
.end method

.method public final LIZJ()LX/0ato;
    .locals 1

    iget-object v0, p0, LX/0atn;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ato;

    return-object v0
.end method

.method public final LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0atL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/0atL;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0auC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0atn;->LLJI:LX/14is;

    sget-object v0, LX/0EJi;->LLILIL:LX/0EJi;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v3, v0, LX/0ato;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/00kW;

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p3

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v14, LX/0atn;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, LX/00kW;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4}, LX/00kW;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0anL;->LIZ:LX/0anM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0anM;->LIZJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/16 v20, 0x0

    if-nez v0, :cond_1

    move-object/from16 v1, v20

    :cond_1
    invoke-static {v11}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0au1;->LIZ:LX/0au1;

    invoke-virtual {v14, v0}, LX/0atn;->LJIIIZ(LX/0aty;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start load image, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaThumbnailController"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->FORCE_IMAGE_LOAD_FAIL:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    invoke-static/range {v17 .. v17}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iput-object v3, v6, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v1, v14, LX/0atn;->LLILIL:LX/0Ui4;

    sget-object v0, LX/0Ui3;->LIZ:LX/0Ui3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0arg;->PRIVATE_PHOTO:LX/0arg;

    :goto_0
    invoke-virtual {v0}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/129q;->LJJJJIZL:Z

    sget-object v1, LX/0atM;->LIZ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    :goto_1
    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {v6, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v6, v1, v0}, LX/0b6O;->LIZ(LX/129q;Landroid/content/Context;Landroid/net/Uri;)LX/129q;

    iget-object v0, v14, LX/0atn;->LLILIL:LX/0Ui4;

    invoke-interface {v0}, LX/0Ui4;->getScene()Ljava/lang/String;

    move-result-object v7

    new-instance v10, LX/0an7;

    invoke-direct {v10, v2}, LX/0an7;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/05zv;

    new-instance v0, LX/0atr;

    move-object/from16 v13, p5

    move-object/from16 v18, p4

    move-object v0, v0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, LX/0atr;-><init>(Lkotlin/jvm/functions/Function1;LX/0atn;LX/0i9W;Ljava/lang/String;LX/0atL;)V

    new-instance v12, LX/0atp;

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, LX/0atp;-><init>(Lkotlin/jvm/functions/Function1;LX/0atn;LX/0atL;LX/0i9W;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-direct {v8, v0, v12}, LX/05zv;-><init>(LX/0mTj;LX/0mTi;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v15, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v1, :cond_3

    iget-object v0, v14, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "chat_type"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/0atn;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_3
    const-string v0, "is_first_screen"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZJ:LX/0CgS;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_height"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZJ:LX/0CgS;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_width"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-static/range {v6 .. v13}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_3

    :cond_6
    move-object/from16 v0, v20

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->getUiService()LX/0POz;

    move-result-object v1

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/0POz;->LJI(I)LX/0n2Q;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->getUiService()LX/0POz;

    move-result-object v1

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/0POz;->LJI(I)LX/0n2Q;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/0rMu;

    const/16 v0, 0x19

    invoke-direct {v1, v0, v4, v5}, LX/0rMu;-><init>(III)V

    iput-object v1, v6, LX/129q;->LJJI:LX/0rMu;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0arg;->PRIVATE_VIDEO:LX/0arg;

    goto/16 :goto_0
.end method

.method public final LJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0b4j;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            "LX/0b4j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0auC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "msg: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isMediaMsgMasking: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0atn;->LLJI:LX/14is;

    sget-object v0, LX/0EJi;->LL:LX/0EJi;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0atn;->LLILZLL:LX/0i9W;

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v12, v0, 0x1

    iput-object v2, v3, LX/0atn;->LLILZLL:LX/0i9W;

    move-object/from16 v8, p7

    iput-object v8, v3, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-object/from16 v4, p3

    iput-object v4, v3, LX/0atn;->LLIZLLLIL:LX/0b4j;

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/0atn;->LLJ:Z

    iget-object v1, v3, LX/0atn;->LLILL:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v9, v0, LX/0ato;->LIZJ:LX/0CgS;

    iget-object v0, v3, LX/0atn;->LLILIL:LX/0Ui4;

    sget-object v1, LX/0Ui2;->LIZ:LX/0Ui2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1263fa

    :goto_1
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0atn;->LLILIL:LX/0Ui4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v10, v0, LX/0ato;->LIZJ:LX/0CgS;

    new-instance v9, LX/0oAT;

    invoke-direct {v9}, LX/0oAT;-><init>()V

    const v0, 0x7f12082c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0oAT;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v10, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {v3}, LX/0atn;->LJI()V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJI:LX/0D2z;

    const/16 v9, 0x8

    invoke-static {v0, v9}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJJIFFI:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIL:LX/0Cfm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static/range {p2 .. p2}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0atK;->LJFF(LX/0i9W;Ljava/lang/String;Z)LX/0atL;

    move-result-object v0

    move-object/from16 v9, p8

    if-eqz v12, :cond_5

    invoke-virtual {v2}, LX/0i9W;->getSender()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v3, LX/0atn;->LLILIL:LX/0Ui4;

    instance-of v7, v7, LX/0Ui2;

    if-eqz v7, :cond_7

    const-string v17, "private_video"

    :goto_2
    invoke-static {v2}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v19

    invoke-static {v2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v20

    sget-object v7, LX/0atL;->NUDE_MASK:LX/0atL;

    if-eq v0, v7, :cond_6

    sget-object v7, LX/0atL;->SAFETY_MASK:LX/0atL;

    if-eq v0, v7, :cond_6

    const/16 v21, 0x0

    :goto_3
    invoke-static/range {p2 .. p2}, LX/08Kl;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v22

    const/16 v24, 0xc00

    move-object/from16 v16, v14

    move-object/from16 v23, v14

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v24}, LX/0azL;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/0ayE;->LIZJ(LX/0i9W;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v10, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v7, LX/0asL;->USER_REQUEST_MSG_REFRESH:LX/0asL;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0asb;->LIZ(LX/0asL;)Z

    move-object/from16 v7, p9

    if-nez v4, :cond_15

    sget-object v4, LX/0asL;->FALLBACK_INFO_LOADING:LX/0asL;

    invoke-static {v4}, LX/0asb;->LIZ(LX/0asL;)Z

    invoke-static {v2}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LX/0asL;->DELETED_ON_SERVER:LX/0asL;

    invoke-static {v4}, LX/0asb;->LIZ(LX/0asL;)Z

    invoke-static {v2}, LX/0atK;->LJ(LX/0i9W;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v6}, LX/0atn;->LJIIJJI(Z)V

    invoke-static {v2}, LX/0atK;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, LX/0aue;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    sget-object v4, LX/0AoT;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    :cond_6
    const/16 v21, 0x1

    goto :goto_3

    :cond_7
    const-string v17, "private_image"

    goto :goto_2

    :cond_8
    const v0, 0x7f123415

    goto/16 :goto_1

    :cond_9
    move-object v1, v14

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3, v5}, LX/0atn;->LJIIJJI(Z)V

    :cond_b
    move-object/from16 v5, p4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, LX/0atn;->LLILIL:LX/0Ui4;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_c

    new-instance v1, LX/0atv;

    invoke-direct {v1, v0}, LX/0atv;-><init>(LX/0atL;)V

    invoke-virtual {v3, v1}, LX/0atn;->LJIIIZ(LX/0aty;)V

    invoke-virtual {v3}, LX/0atn;->LJIIL()V

    new-instance v1, LX/0au4;

    const-string v0, "urlList is empty"

    invoke-direct {v1, v0}, LX/0au4;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    sget-object v0, LX/0asL;->HAS_VIDEO_MODEL:LX/0asL;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    sget-object v0, LX/0atq;->LIZ:LX/0Cls;

    iget-object v6, v3, LX/0atn;->LLILIL:LX/0Ui4;

    iget-object v5, v3, LX/0atn;->LLILZLL:LX/0i9W;

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0atn;LX/0i9W;I)V

    const-string v0, "thumbnail_list_empty"

    invoke-static {v6, v5, v4, v0, v1}, LX/0atq;->LIZ(LX/0Ui4;LX/0i9W;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0ats;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0atn;->LJIIIZ(LX/0aty;)V

    invoke-virtual {v3}, LX/0atn;->LJIIL()V

    return-void

    :cond_d
    sget-object v1, LX/0asL;->THUMBNAIL_EMPTY_AND_MESSAGE_NOT_SENDING:LX/0asL;

    invoke-static {v1}, LX/0asb;->LIZ(LX/0asL;)Z

    if-nez v12, :cond_10

    iget-object v1, v3, LX/0atn;->LLJI:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0EJi;->LLILL:LX/0EJi;

    if-ne v4, v1, :cond_10

    invoke-virtual {v2}, LX/0i9W;->getMsgStatus()I

    move-result v4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_e

    invoke-virtual {v2}, LX/0i9W;->getMsgStatus()I

    move-result v4

    const/4 v1, 0x5

    if-ne v4, v1, :cond_f

    :cond_e
    invoke-virtual {v3, v2, v9, v0}, LX/0atn;->LJIIIIZZ(LX/0i9W;Ljava/lang/String;LX/0atL;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    sget-object v1, LX/0asL;->THUMBNAIL_EMPTY_AND_MESSAGE_SENDING:LX/0asL;

    invoke-static {v1}, LX/0asb;->LIZ(LX/0asL;)Z

    invoke-static/range {p4 .. p4}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    move-object v10, v3

    move-object v11, v2

    move-object v13, v0

    move-object v14, v9

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, LX/0atn;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0atL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v3, LX/0atn;->LLJI:LX/14is;

    sget-object v0, LX/0EJi;->LLILLJJLI:LX/0EJi;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v14}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_13
    new-instance v6, LX/0ats;

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/0atn;->LLILIL:LX/0Ui4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1222a3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0CIx;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->MODERATION:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    const/16 v0, 0x1f

    invoke-static {v2, v14, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0CIx;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {v6, v5, v4, v0}, LX/0ats;-><init>(Ljava/lang/String;LX/0CIw;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, LX/0atn;->LJIIIZ(LX/0aty;)V

    invoke-virtual {v3}, LX/0atn;->LJIIL()V

    new-instance v1, LX/0au4;

    const-string v0, "msg is expired"

    invoke-direct {v1, v0}, LX/0au4;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    const v0, 0x7f122299

    goto :goto_4

    :cond_15
    iget-object v0, v4, LX/0b4j;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    iget-object v0, v4, LX/0b4j;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->linkType:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->REFRESH:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    if-ne v1, v0, :cond_16

    sget-object v0, LX/0atq;->LIZ:LX/0Cls;

    iget-object v6, v3, LX/0atn;->LLILIL:LX/0Ui4;

    iget-object v5, v3, LX/0atn;->LLILZLL:LX/0i9W;

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0atn;LX/0i9W;I)V

    const-string v0, "refresh_fallback_info"

    invoke-static {v6, v5, v4, v0, v1}, LX/0atq;->LIZ(LX/0Ui4;LX/0i9W;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0ats;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, LX/0atn;->LJIIIZ(LX/0aty;)V

    invoke-virtual {v3}, LX/0atn;->LJIIL()V

    new-instance v1, LX/0au4;

    const-string v0, "Fallback info from server or video_model is empty"

    invoke-direct {v1, v0}, LX/0au4;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorState, imageComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0b4j;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0ats;

    new-instance v1, LX/0CIx;

    iget-object v0, v4, LX/0b4j;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-direct {v1, v0}, LX/0CIx;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0ats;-><init>(Ljava/lang/String;LX/0CIw;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_17
    sget-object v0, LX/0au1;->LIZ:LX/0au1;

    invoke-virtual {v3, v0}, LX/0atn;->LJIIIZ(LX/0aty;)V

    invoke-virtual {v3}, LX/0atn;->LJIIL()V

    return-void
.end method

.method public final LJFF(Landroid/view/View$OnClickListener;Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0atK;->LJ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0AoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08C1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0atn;->LJIIJ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, LX/0atn;->LLJILJIL:LX/0aty;

    instance-of v0, v2, LX/0atu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/0atu;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0atu;->LIZ:LX/0atL;

    :cond_3
    sget-object v0, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0atK;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_6

    new-instance v2, LX/0oDk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1224e4

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1224ea

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0atn;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x16d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0atn;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v0}, LX/0awd;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->PHOTO_SWAP_HIGH_RISK:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    iget-object v1, p0, LX/0atn;->LLJILJIL:LX/0aty;

    instance-of v0, v1, LX/0ats;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ats;

    iget-object v0, v1, LX/0ats;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    const/4 v4, 0x1

    :cond_a
    return v4

    :cond_b
    instance-of v0, v1, LX/0atu;

    if-nez v0, :cond_a

    sget-object v0, LX/0au1;->LIZ:LX/0au1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0atv;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/0atw;

    if-nez v0, :cond_9

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJI()V
    .locals 1

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZJ:LX/0CgS;

    invoke-virtual {v0, v2}, LX/0CgS;->setResolution(Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0i9W;Ljava/lang/String;LX/0atL;)V
    .locals 8

    new-instance v0, LX/0atu;

    invoke-direct {v0, p3}, LX/0atu;-><init>(LX/0atL;)V

    invoke-virtual {p0, v0}, LX/0atn;->LJIIIZ(LX/0aty;)V

    invoke-virtual {p0}, LX/0atn;->LJIIL()V

    sget-object v0, LX/0atL;->NO_MASK:LX/0atL;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    move-object v5, p1

    invoke-static {v5, v0}, LX/0802;->LIZ(LX/0i9W;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->GROUP_SHOT_BTN:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    sget-object v3, LX/0au5;->LIZ:LX/0au5;

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0atx;->LIZIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {v2, v5, v1, v7, v0}, LX/0au5;->LIZ(Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0asL;->SHOW_TRY_EFFECT:LX/0asL;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0atn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0atx;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v6, p0, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v1, LX/05xw;

    iget-object v0, p0, LX/0atn;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/05xx;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/TryEffectMobViewModel;

    move-result-object v4

    invoke-direct/range {v1 .. v7}, LX/05xw;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/TryEffectMobViewModel;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJI:LX/0D2z;

    invoke-static {v0, v1}, LX/0au5;->LIZJ(LX/0D2z;LX/0au6;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0atx;->LIZIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v1

    invoke-static {v5}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/08Kl;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, LX/07zb;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/07hG;

    move-result-object v2

    sget-object v1, LX/0au5;->LIZ:LX/0au5;

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJI:LX/0D2z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0au5;->LIZJ(LX/0D2z;LX/0au6;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0aty;)V
    .locals 11

    iput-object p1, p0, LX/0atn;->LLJILJIL:LX/0aty;

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v1

    iget-object v0, v1, LX/0ato;->LJIIJJI:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0ato;->LJIIL:LX/0Cfm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/0ato;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/0ato;->LJIILJJIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v1, LX/0ato;->LJIILLIIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v1, LX/0ato;->LJIILL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    instance-of v0, p1, LX/0atw;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0AZZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIL:LX/0Cfm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LJIIL:LX/0Cfm;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, LX/0atw;

    iget v0, v0, LX/0atw;->LIZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, LX/0Cfm;->LIZ(FZ)V

    :cond_6
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v2, v0, LX/0ato;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/0atw;

    iget v0, p1, LX/0atw;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, LX/0atv;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0atv;

    iget-object v0, v0, LX/0atv;->LIZ:LX/0atL;

    invoke-virtual {p0, v0, p1}, LX/0atn;->LIZ(LX/0atL;LX/0aty;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0ats;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, LX/1295;->setActualImageResource(I)V

    sget-object v0, LX/0anL;->LIZ:LX/0anM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0anM;->LIZJ:I

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    invoke-static {v0}, LX/0atZ;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_b
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIILLIIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, LX/0ats;

    iget-object v0, p1, LX/0ats;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/0ats;->LIZIZ:LX/0CIw;

    instance-of v0, v3, LX/0CIv;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZIZ()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v4

    check-cast v3, LX/0CIv;

    iget-object v1, v3, LX/0CIv;->LIZ:Landroid/graphics/drawable/Drawable;

    sget v0, LX/0atn;->LLJILJILJ:I

    invoke-static {v0, v0, v4}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    invoke-virtual {v4, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZIZ()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void

    :cond_c
    instance-of v0, v3, LX/0CIx;

    if-eqz v0, :cond_13

    check-cast v3, LX/0CIx;

    iget-object v0, v3, LX/0CIx;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    sget-object v4, LX/0atM;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v4, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZIZ()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIILL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_0
    iget-object v0, v3, LX/0CIx;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZIZ()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIILL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_f
    sget-object v0, LX/0au1;->LIZ:LX/0au1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, LX/1295;->setActualImageResource(I)V

    sget-object v0, LX/0anL;->LIZ:LX/0anM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0anM;->LIZJ:I

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIILL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    invoke-static {v0}, LX/0atZ;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v4, v3, LX/0CIx;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v3, :cond_12

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZIZ()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v2

    iget v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v1, v0, v2}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZIZ()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    invoke-static {v4}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    iget-object v0, p0, LX/0atn;->LLILIL:LX/0Ui4;

    invoke-interface {v0}, LX/0Ui4;->getScene()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v10

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, v4

    move v7, v6

    move-object v9, v4

    invoke-static/range {v1 .. v10}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZIZ()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v2

    sget-object v1, LX/0atq;->LIZ:LX/0Cls;

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    sget v0, LX/0atn;->LLJILJILJ:I

    invoke-static {v0, v0, v2}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    invoke-virtual {v2, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZIZ()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v2

    iget-object v0, p0, LX/0atn;->LLILIL:LX/0Ui4;

    invoke-interface {v0}, LX/0Ui4;->LIZ()LX/0Cls;

    move-result-object v1

    invoke-virtual {p0}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    sget v0, LX/0atn;->LLJILJILJ:I

    invoke-static {v0, v0, v2}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    invoke-virtual {v2, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    instance-of v0, p1, LX/0atu;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/0atu;

    iget-object v0, v0, LX/0atu;->LIZ:LX/0atL;

    invoke-virtual {p0, v0, p1}, LX/0atn;->LIZ(LX/0atL;LX/0aty;)V

    return-void

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final LJIIJ(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/08C1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1259de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1259df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const v0, 0x7f1259db

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x16f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0atn;I)V

    const/16 v0, 0x2a

    invoke-static {v0, v2, v4, v1}, LX/07ZR;->LIZ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    new-instance v2, LX/0oDk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0atn;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v3

    invoke-virtual {p0}, LX/0atn;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0atn;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/08BH;->LJII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 18

    const/16 v2, 0x8

    const/4 v12, 0x0

    move-object/from16 v3, p0

    if-nez p1, :cond_0

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZJ:LX/0CgS;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LIZJ:LX/0CgS;

    sget-object v0, LX/0DOZ;->DEFAULT:LX/0DOZ;

    invoke-virtual {v1, v0}, LX/0CgS;->setStyle(LX/0DOZ;)V

    return-void

    :cond_0
    sget-object v0, LX/0AoT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08C1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0atn;->LLJ:Z

    iget-object v4, v3, LX/0atn;->LLILL:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZJ:LX/0CgS;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v12, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v12}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v7

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v4, v0, LX/0ato;->LJIIIIZZ:Landroid/view/View;

    new-instance v8, LX/14M8;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    const/4 v5, 0x5

    if-eqz v7, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    if-eqz v7, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    const/16 v17, 0x18

    invoke-direct/range {v8 .. v17}, LX/14M8;-><init>(FFFIFFFFI)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/0atn;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1259e1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/0atn;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v12

    const v0, 0x7f1259da

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0Cr7;

    invoke-direct {v0}, LX/0Cr7;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v4, v0, LX/0ato;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x98

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0atn;I)V

    const/16 v0, 0x3e

    invoke-static {v0, v5, v6, v1}, LX/07ZR;->LIZ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0AoT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJ:Landroid/view/View;

    invoke-static {v12, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZJ:LX/0CgS;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v1, v0, LX/0ato;->LIZJ:LX/0CgS;

    sget-object v0, LX/0DOZ;->NUDE_MASK:LX/0DOZ;

    invoke-virtual {v1, v0}, LX/0CgS;->setStyle(LX/0DOZ;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v2, v0, LX/0ato;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJ:Landroid/view/View;

    invoke-static {v12, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LIZJ:LX/0CgS;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v0, v0, LX/0ato;->LJFF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v12}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    iget-object v4, v0, LX/0ato;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v1, p0, LX/0atn;->LLJILJIL:LX/0aty;

    instance-of v0, v1, LX/0ats;

    if-eqz v0, :cond_1

    const-string v3, "ErrorState"

    :goto_0
    iget-object v1, p0, LX/0atn;->LLILIL:LX/0Ui4;

    sget-object v0, LX/0Ui3;->LIZ:LX/0Ui3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "photo"

    :goto_1
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/0att;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_0
    sget-object v0, LX/0Ui2;->LIZ:LX/0Ui2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "video"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/0atu;

    if-eqz v0, :cond_2

    const-string v3, "FinalImageState"

    goto :goto_0

    :cond_2
    sget-object v0, LX/0au1;->LIZ:LX/0au1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "LoadingState"

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0atv;

    if-eqz v0, :cond_4

    const-string v3, "TikTokLogoPlaceholderState"

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/0atw;

    if-eqz v0, :cond_6

    const-string v3, "UploadState"

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v2, p0, LX/0atn;->LLILZLL:LX/0i9W;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0atn;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0STm;->LJ(LX/0SSg;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v0, LX/0STm;->LIZ:LX/0STm;

    invoke-virtual {v0, p0, v1}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0atu;

    sget-object v0, LX/0atL;->NO_MASK:LX/0atL;

    invoke-direct {v1, v0}, LX/0atu;-><init>(LX/0atL;)V

    invoke-virtual {p0, v1}, LX/0atn;->LJIIIZ(LX/0aty;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0atn;->LLILZLL:LX/0i9W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0atn;->LLJILJIL:LX/0aty;

    instance-of v0, v1, LX/0atw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0atw;

    if-eqz v1, :cond_0

    iget v2, v1, LX/0atw;->LIZ:I

    :cond_0
    int-to-float v1, p1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/0atw;

    invoke-direct {v0, v1}, LX/0atw;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0atn;->LJIIIZ(LX/0aty;)V

    :cond_1
    return-void
.end method

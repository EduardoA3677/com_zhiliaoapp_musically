.class public final LX/08NZ;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "dm_age_graduation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/118Q;)V
    .locals 1

    invoke-direct {p0, p3}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/08NZ;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/08NZ;->LLILIL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    iput v0, p0, LX/08NZ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/08NZ;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 11

    new-instance v5, LX/08Na;

    iget-object v0, p0, LX/08NZ;->LL:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/08Na;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/08NZ;->LLILIL:Landroidx/fragment/app/FragmentManager;

    sget-object v6, LX/08Nb;->LIZ:LX/02Oi;

    invoke-virtual {v6}, LX/02Oi;->LIZIZ()V

    new-instance v3, LX/08NX;

    invoke-direct {v3, v0}, LX/08NX;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, LX/08Na;->LIZIZ:LX/08NY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationSheet bindState, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/02Oi;->LIZIZ()V

    iput-object v2, v3, LX/08NX;->LLILIL:LX/08NY;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1013

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f12222e

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v1, v7

    const v0, 0x7f12222f

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v10, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    new-instance v2, LX/08Nc;

    invoke-direct {v2, v3}, LX/08Nc;-><init>(LX/08NX;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v9, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f0b72b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v0, 0x7f0b5f2c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f0b015d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v6, v3, LX/08NX;->LLILIL:LX/08NY;

    if-eqz v6, :cond_0

    const v0, 0x7f0b5f2f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaM;

    iget-boolean v0, v6, LX/08NY;->LIZ:Z

    invoke-virtual {v2, v0}, LX/0oaM;->setChecked(Z)V

    new-instance v1, LX/08P7;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, LX/08P7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v6, v3, LX/08NX;->LLILIL:LX/08NY;

    if-eqz v6, :cond_1

    const v0, 0x7f0b0165

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaM;

    if-eqz v2, :cond_1

    iget-boolean v0, v6, LX/08NY;->LIZIZ:Z

    invoke-virtual {v2, v0}, LX/0oaM;->setChecked(Z)V

    new-instance v1, LX/08P7;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, LX/08P7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    const v0, 0x7f0b4edf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v2, Lh56/AbS34S0100000_3;

    const/16 v1, 0x2d

    const/16 v0, 0x2a

    invoke-direct {v2, v3, v1, v0}, Lh56/AbS34S0100000_3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-array v6, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x873

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08NX;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v6, v7

    invoke-virtual {v9, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v2, v7}, LX/0o9X;->LJFF(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/08PE;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v5, v0}, LX/08PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "AgeGraduation"

    invoke-virtual {v6, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v5, LX/08Nb;->LIZ:LX/02Oi;

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    new-array v1, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v4, "enter_method"

    const-string v3, "graduation_notification"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "read_receipt_pop_up_show"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    new-array v1, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "activity_status_pop_up_show"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

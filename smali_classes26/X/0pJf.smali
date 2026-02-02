.class public final LX/0pJf;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0pJX;",
        "LX/0pJh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZIZ:LX/0pJY;

.field public final LIZJ:LX/0pJq;

.field public final LIZLLL:LX/0om2;

.field public final LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0pJY;LX/0pJq;LX/0om2;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p2, p0, LX/0pJf;->LIZIZ:LX/0pJY;

    iput-object p3, p0, LX/0pJf;->LIZJ:LX/0pJq;

    iput-object p4, p0, LX/0pJf;->LIZLLL:LX/0om2;

    iput-object p1, p0, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LJIIL(LX/0pJh;)V
    .locals 3

    iget-object v1, p0, LX/0pJh;->LLILZLL:Landroid/view/View;

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/0pJh;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/0pJh;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0pJh;

    check-cast p2, LX/0pJX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindViewHolder item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ViewWishesSettingsGiftItemBinder"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0pJX;->LJFF:Ljava/lang/String;

    iput-object v0, p2, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, LX/0pJX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0pJX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, p2, LX/0pJX;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p1, LX/0pJh;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0pJh;->LLILZIL:Landroid/view/View;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p1, LX/0pJh;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/0pJf;->LIZIZ:LX/0pJY;

    const/4 v4, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_2c

    iget-object v0, p1, LX/0pJh;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    iget-object v2, p1, LX/0pJh;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    new-instance v1, Lh56/AbS22S0300000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p1, p0, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJX;LX/0pJh;LX/0pJf;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v7, 0x0

    if-eqz v2, :cond_2b

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/0pJX;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0pJj;

    invoke-direct {v0, p2, p0}, LX/0pJj;-><init>(LX/0pJX;LX/0pJf;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0pJg;

    invoke-direct {v0, v2, p2, p0, p1}, LX/0pJg;-><init>(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/0pJX;LX/0pJf;LX/0pJh;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, LX/0n24;->LL:LX/0n24;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/0n7r;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/06UG;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/06UG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v1, v3, [LX/0pJv;

    new-instance v0, LX/0pJv;

    invoke-direct {v0}, LX/0pJv;-><init>()V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    iput-object v2, p1, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/16 v6, 0xa

    if-eqz v2, :cond_4

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v6, v2}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, LX/0pJh;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, LX/0pJh;->LLILZLL:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS81S0300000_25;

    const/16 v0, 0xc

    invoke-direct {v1, p2, p1, p0, v0}, LY/ACListenerS81S0300000_25;-><init>(LX/0pJX;LX/0pJh;LX/0pJf;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p1, LX/0pJh;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0pJh;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_7
    iget-object v2, p1, LX/0pJh;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS81S0300000_25;

    const/16 v0, 0xd

    invoke-direct {v1, p2, p1, p0, v0}, LY/ACListenerS81S0300000_25;-><init>(LX/0pJX;LX/0pJh;LX/0pJf;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p1, LX/0pJh;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_9

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v6, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0pJf;->LIZJ:LX/0pJq;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0pJq;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0pJe;

    invoke-direct {v0, p2, p1, p0}, LX/0pJe;-><init>(LX/0pJX;LX/0pJh;LX/0pJf;)V

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/137B;)V

    :cond_a
    iget-object v1, p0, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2a

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v0

    if-ne v0, v3, :cond_2a

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initButtonAvailable, available = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/0ogC;->LIZ:LX/0c3x;

    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_26

    iget-object v0, p1, LX/0pJh;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_c
    iget-object v0, p1, LX/0pJh;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_d
    iget-object v2, p1, LX/0pJh;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_e

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x7

    invoke-direct {v1, p2, p1, p0, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJX;LX/0pJh;LX/0pJf;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    :goto_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p1, LX/0pJh;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_f

    iget-object v0, p2, LX/0pJX;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0o86;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, p2, LX/0pJX;->LJII:I

    if-nez v0, :cond_24

    const v0, 0x7f12787d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p1, LX/0pJh;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, p1, LX/0pJh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_10

    new-instance v1, LY/ACListenerS81S0300000_25;

    const/16 v0, 0xb

    invoke-direct {v1, p2, p1, p0, v0}, LY/ACListenerS81S0300000_25;-><init>(LX/0pJX;LX/0pJh;LX/0pJf;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8daa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p1, LX/0pJh;->LLIZLLLIL:LX/12nN;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0pJh;->LLJ:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLoadingArea, item.status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0pJX;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, LX/0pJX;->LJII:I

    const v2, 0x7f041535

    const v1, 0x7f041534

    if-eq v5, v3, :cond_1a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_36

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2e

    iget-object v0, p1, LX/0pJh;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_11
    iget-object v0, p1, LX/0pJh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_12
    iget-object v0, p1, LX/0pJh;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_13
    iget-object v0, p1, LX/0pJh;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_14
    iget-object v0, p1, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_15
    iget-object v3, p1, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v3, :cond_16

    const v0, 0x7f12787c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, p1, LX/0pJh;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_17
    iget-object v0, p1, LX/0pJh;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_18
    invoke-static {p1}, LX/0pJf;->LJIIL(LX/0pJh;)V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p1, LX/0pJh;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1b
    iget-object v0, p1, LX/0pJh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1c
    iget-object v0, p1, LX/0pJh;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1d
    iget-object v0, p1, LX/0pJh;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1e
    iget-object v0, p1, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1f
    iget-object v0, p1, LX/0pJh;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_20
    iget-object v0, p1, LX/0pJh;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_21
    iget-object v1, p1, LX/0pJh;->LLILZLL:Landroid/view/View;

    const/high16 v2, 0x42500000    # 52.0f

    if-eqz v1, :cond_22

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_22
    iget-object v1, p1, LX/0pJh;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_23
    iget-object v1, p1, LX/0pJh;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_19

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    return-void

    :cond_24
    const v0, 0x7f127874

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_25
    iget-object v0, p2, LX/0pJX;->LJI:Ljava/lang/String;

    goto/16 :goto_5

    :cond_26
    iget-object v0, p1, LX/0pJh;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_27

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_27
    iget-object v0, p1, LX/0pJh;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_28

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_28
    iget-object v2, p1, LX/0pJh;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_29

    new-instance v1, Lh56/AbS13S0000000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lh56/AbS13S0000000_25;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_29
    iget-object v2, p1, LX/0pJh;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_e

    new-instance v1, Lh56/AbS13S0000000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lh56/AbS13S0000000_25;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2b
    move-object v2, v7

    goto/16 :goto_2

    :cond_2c
    iget-object v0, p1, LX/0pJh;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p1, LX/0pJh;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2f
    iget-object v0, p1, LX/0pJh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_30
    iget-object v0, p1, LX/0pJh;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_31
    iget-object v0, p1, LX/0pJh;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_32
    iget-object v0, p1, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_33
    iget-object v0, p1, LX/0pJh;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_34
    iget-object v0, p1, LX/0pJh;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_35
    invoke-static {p1}, LX/0pJf;->LJIIL(LX/0pJh;)V

    return-void

    :cond_36
    iget-object v0, p1, LX/0pJh;->LLILLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_37
    iget-object v0, p1, LX/0pJh;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_38
    iget-object v0, p1, LX/0pJh;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_39
    iget-object v0, p1, LX/0pJh;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3a
    iget-object v0, p1, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3b
    iget-object v0, p1, LX/0pJh;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3c
    iget-object v0, p1, LX/0pJh;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3d
    invoke-static {p1}, LX/0pJf;->LJIIL(LX/0pJh;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0pJh;

    const v1, 0x7f0e2c87

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0pJh;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final LJIIJJI(LX/0pJh;LX/0pJX;)V
    .locals 51

    move-object/from16 v4, p2

    iget v1, v4, LX/0pJX;->LJII:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    iget-object v1, v3, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/SM4XHvMrwuGDNvBZ8+rOzhiMoiiraWiWFHtBuR50RDoRreKK9kEa+b7/I+9ZXiMKOdRVrINI3kVrP2MTf4cJuav4GM="

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_2
    :goto_1
    iget-object v0, v3, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_3
    iget-object v1, v3, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v4, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-boolean v0, v4, LX/0pJX;->LJIIJ:Z

    move-object/from16 v5, p0

    if-nez v0, :cond_6

    new-instance v6, LX/0p03;

    iget-object v8, v4, LX/0pJX;->LJIIIZ:Ljava/lang/String;

    const-string v9, "edit_wish_content"

    const-wide/16 v12, 0x0

    iget-object v1, v4, LX/0pJX;->LJIILIIL:Ljava/lang/String;

    iget-boolean v0, v4, LX/0pJX;->LJIILJJIL:Z

    const/16 v45, 0x0

    const/16 v49, -0x7

    const/16 v50, 0x1fe7

    move-object v10, v7

    move-object v11, v7

    move-wide v14, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v1

    move/from16 v39, v0

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v46, v7

    move-wide/from16 v47, v12

    invoke-direct/range {v6 .. v50}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v5, LX/0pJf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v6}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_6
    iput-boolean v2, v4, LX/0pJX;->LJIIJ:Z

    iget-object v0, v3, LX/0pJh;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v5, LX/0pJf;->LIZJ:LX/0pJq;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x747

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pJh;I)V

    invoke-interface {v2, v1}, LX/0pJq;->ha(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v5, LX/0pJf;->LIZJ:LX/0pJq;

    if-eqz v2, :cond_8

    iget-wide v0, v4, LX/0pJX;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0pJq;->ZD(J)V

    :cond_8
    iget-object v0, v3, LX/0pJh;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v3, LX/0pJh;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

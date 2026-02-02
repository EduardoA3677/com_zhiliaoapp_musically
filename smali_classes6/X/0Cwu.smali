.class public final LX/0Cwu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0Clq;

.field public LLILLIZIL:LX/0Clq;

.field public LLILLJJLI:LX/0Clq;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Cwu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/09bx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0e1512

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, p1, p0, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const v0, 0x7f0b4b81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Cwu;->LL:Landroid/view/View;

    const v0, 0x7f0b8177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b60b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Clq;

    iput-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    const v0, 0x7f0b60b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Clq;

    iput-object v0, p0, LX/0Cwu;->LLILLIZIL:LX/0Clq;

    const v0, 0x7f0b60b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Clq;

    iput-object v0, p0, LX/0Cwu;->LLILLJJLI:LX/0Clq;

    const v0, 0x7f0b817d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Cwu;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    iput-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public static LJ(LX/0Cwu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LX/0Cwu;->LL:Landroid/view/View;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final setAvatarView(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 2

    iget-object v1, p0, LX/0Cwu;->LLILL:LX/0Clq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    iget-object v0, p0, LX/0Cwu;->LLILLJJLI:LX/0Clq;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    iget-object v0, p0, LX/0Cwu;->LLILLIZIL:LX/0Clq;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-virtual {v0, p1}, LX/0Clq;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    return-void
.end method

.method private final setLeftAvatarView(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 3

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    iget-object v1, p0, LX/0Cwu;->LLILLJJLI:LX/0Clq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0Clq;->setAvatarSizeModel(I)V

    invoke-virtual {v1, p1}, LX/0Clq;->LIZIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    iget-object v0, p0, LX/0Cwu;->LLILLIZIL:LX/0Clq;

    invoke-static {v0, v2}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    return-void
.end method

.method private final setTextSuggestStr(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 3

    iget-object v1, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cwt;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cwu;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTextWithoutNum(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cwt;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x20

    if-le v0, v7, :cond_5

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LX/0Cwu;->setNickNameBold(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cwu;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x4

    if-eq p2, v0, :cond_1

    const/16 v3, 0x11

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/16 v1, 0x8

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x800003

    invoke-virtual {p0, p1, v0}, LX/0Cwu;->LIZLLL(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    invoke-direct {p0, p1}, LX/0Cwu;->setLeftAvatarView(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1, v3}, LX/0Cwu;->LIZLLL(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, v3}, LX/0Cwu;->LIZLLL(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    iget-object v0, p0, LX/0Cwu;->LLILLJJLI:LX/0Clq;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    iget-object v1, p0, LX/0Cwu;->LLILLIZIL:LX/0Clq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/0Clq;->setAvatarSizeModel(I)V

    invoke-virtual {v1, p1}, LX/0Clq;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, LX/0Cwu;->setTextSuggestStr(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    iget-object v1, p0, LX/0Cwu;->LLILL:LX/0Clq;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/0Clq;->setAvatarSizeModel(I)V

    invoke-direct {p0, p1}, LX/0Cwu;->setAvatarView(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, LX/0Cwu;->setTextSuggestStr(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-virtual {v0, p1}, LX/0Clq;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLIL(LX/0Clq;I)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, LX/0Cwu;->setTextWithoutNum(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    invoke-direct {p0, p1}, LX/0Cwu;->setAvatarView(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, LX/0Cwu;->setTextSuggestStr(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    invoke-direct {p0, p1}, LX/0Cwu;->setAvatarView(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p1, v2, v2}, LX/0Cwu;->LJFF(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;II)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p1, v0, v2}, LX/0Cwu;->LJFF(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;II)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p1, v0, v0}, LX/0Cwu;->LJFF(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;II)V

    return-void

    :cond_1
    const/16 v0, 0x47

    invoke-virtual {p0, v0}, LX/0Cwu;->setTuxTextSize(I)V

    iget-object v1, p0, LX/0Cwu;->LLILL:LX/0Clq;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/0Clq;->setAvatarSizeModel(I)V

    invoke-direct {p0, p1}, LX/0Cwu;->setAvatarView(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    invoke-direct {p0, p1}, LX/0Cwu;->setTextSuggestStr(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110171

    invoke-virtual {v3, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(II)V
    .locals 2

    iget-object v1, p0, LX/0Cwu;->LLILL:LX/0Clq;

    iget v0, v1, LX/0Clq;->LLILIL:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/0Clq;->LL:I

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput p1, v1, LX/0Clq;->LLILIL:I

    iput p2, v1, LX/0Clq;->LL:I

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V
    .locals 9

    iget-object v1, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/0Cwu;->setTextSuggestStr(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v2, "{0}"

    const-string v4, "\n recReasonWithPlaceHolder = "

    const-string v5, "firsName = "

    const-string v3, ""

    if-lt v0, v6, :cond_5

    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    const-string v6, "{1}"

    invoke-static {v0, v6, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v2, v7, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->d()V

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0Cwv;

    invoke-direct {v0, p0, v7, v3}, LX/0Cwv;-><init>(LX/0Cwu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    if-ne v0, v8, :cond_4

    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->d()V

    iget-object v1, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Cwu;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cwu;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;II)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    move-object/from16 v14, p1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v5

    iget-object v0, v11, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cwt;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v3, ""

    move/from16 v7, p3

    if-le v7, v1, :cond_5

    if-le v5, v1, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v9, v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v9, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    if-ne v7, v1, :cond_a

    sub-int/2addr v5, v1

    :goto_2
    iput v5, v13, LX/01rK;->element:I

    const/16 v0, 0x63

    if-le v5, v0, :cond_8

    iput v0, v13, LX/01rK;->element:I

    :cond_8
    iget v0, v13, LX/01rK;->element:I

    if-lez v0, :cond_9

    iget-object v3, v11, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, v13, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12577e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v11, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v10, LX/0Cws;

    invoke-direct/range {v10 .. v15}, LX/0Cws;-><init>(LX/0Cwu;Ljava/lang/StringBuilder;LX/01rK;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v0, v11, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_2
.end method

.method public final getLeftRelativeAvatar()LX/0Clq;
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILLJJLI:LX/0Clq;

    return-object v0
.end method

.method public final getRelativeAvatar()LX/0Clq;
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    return-object v0
.end method

.method public final getTvDesc()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getTvDescTextOnly()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getVerticalRelativeAvatar()LX/0Clq;
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILLIZIL:LX/0Clq;

    return-object v0
.end method

.method public final setCollabInFeedLabel(Z)V
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-virtual {v0, p1}, LX/0Clq;->setCollabInFeedLabel(Z)V

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-virtual {v0, p1}, LX/0Clq;->setDarkMode(Z)V

    return-void
.end method

.method public final setLeftRelativeAvatar(LX/0Clq;)V
    .locals 0

    iput-object p1, p0, LX/0Cwu;->LLILLJJLI:LX/0Clq;

    return-void
.end method

.method public final setNickNameBold(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setRelativeAvatar(LX/0Clq;)V
    .locals 0

    iput-object p1, p0, LX/0Cwu;->LLILL:LX/0Clq;

    return-void
.end method

.method public final setRootBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSocialVideoTag(Z)V
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-virtual {v0, p1}, LX/0Clq;->setSocialVideoTag(Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTuxTextSize(I)V
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0Cwu;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setTvDesc(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvMaxWidth(I)V
    .locals 1

    iget-object v0, p0, LX/0Cwu;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final setVerticalRelativeAvatar(LX/0Clq;)V
    .locals 0

    iput-object p1, p0, LX/0Cwu;->LLILLIZIL:LX/0Clq;

    return-void
.end method

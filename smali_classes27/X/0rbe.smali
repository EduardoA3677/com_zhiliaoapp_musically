.class public final LX/0rbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05eY;


# instance fields
.field public final synthetic LL:LX/0rbb;

.field public final synthetic LLILIL:LX/05kO;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rbb;LX/05kO;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rbb;",
            "LX/05kO;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rbe;->LL:LX/0rbb;

    iput-object p2, p0, LX/0rbe;->LLILIL:LX/05kO;

    iput-object p3, p0, LX/0rbe;->LLILL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0rbe;->LL:LX/0rbb;

    iget-object v0, v0, LX/0rbb;->LLJJIJI:LX/05kO;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0Rc7;->LL:I

    :cond_0
    iget-object v0, p0, LX/0rbe;->LLILIL:LX/05kO;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0rbe;->LL:LX/0rbb;

    iget-object v0, v0, LX/0rbb;->LLJILLL:LX/0D2z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_1
    iget-object v0, p0, LX/0rbe;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;

    sget-object v0, LX/0rbX;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/SurveyAnswer;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/SurveyAnswer;->optionIndexes:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, v6, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sput p1, LX/0rbX;->LJ:I

    iget-object v2, p0, LX/0rbe;->LL:LX/0rbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->type:I

    sget-object v5, LX/02Jj;->TEXT:LX/02Jj;

    invoke-virtual {v5}, LX/02Jj;->getType()I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0rbb;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_1
    iget-object v2, p0, LX/0rbe;->LL:LX/0rbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->type:I

    invoke-virtual {v5}, LX/02Jj;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/0rbb;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0rbb;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v2, LX/0rbb;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v2, LX/0rbb;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/0rbb;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/0rbb;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/0rbb;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

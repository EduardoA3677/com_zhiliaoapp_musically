.class public final LX/0cQP;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cQQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0cQP;->LL:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e27ce

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b7c01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0ced

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/0cQQ;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cQP;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c0(ZLjava/util/List;Ljava/util/Map;)V
    .locals 8

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_5

    check-cast v4, LX/0f1q;

    iget-object v0, p0, LX/0cQP;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cQQ;

    if-nez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No UserInfoView defined for host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :goto_1
    move v2, v6

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/0cQQ;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    iget v1, v5, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    iget v0, v5, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0cQQ;->LL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0cQS;->LOADING:LX/0cQS;

    :goto_3
    invoke-virtual {v3, v0}, LX/0cQQ;->setReadyStatus(LX/0cQS;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0cQS;->READY:LX/0cQS;

    goto :goto_3

    :cond_3
    sget-object v0, LX/0cQS;->NOT_READY:LX/0cQS;

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_6
    return-void

    :cond_7
    const-string v1, "CatchBeansUserInfoViewGroup"

    const-string v0, "Hosts list size is not 2"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCountdownVisibility(Z)V
    .locals 2

    iget-object v0, p0, LX/0cQP;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cQQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cQQ;->setCountdownVisibility(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

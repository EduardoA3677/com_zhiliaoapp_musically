.class public final LX/0xl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Co2;


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:Landroid/widget/LinearLayout;

.field public LIZJ:[Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xl0;->LIZ:LX/0tVE;

    iput-object p2, p0, LX/0xl0;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    iput-object v0, p0, LX/0xl0;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Co1;)V
    .locals 4

    iget-object v0, p0, LX/0xl0;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LL:I

    iget-object v0, p1, LX/0Co1;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0xl0;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LL:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget v3, v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILIL:I

    :cond_0
    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->hu2(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0xl0;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LL:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget v3, v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILIL:I

    :cond_2
    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->hu2(I)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    iput-object v0, p0, LX/0xl0;->LIZJ:[Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    iget-object v2, p0, LX/0xl0;->LIZIZ:Landroid/widget/LinearLayout;

    new-instance v1, LX/0Co1;

    iget-object v0, p0, LX/0xl0;->LIZ:LX/0tVE;

    invoke-direct {v1, v0, p0}, LX/0Co1;-><init>(LX/0tVE;LX/0Co2;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Co1;->setDescText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/0xl0;->LIZJ:[Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    iget-object v2, p0, LX/0xl0;->LIZIZ:Landroid/widget/LinearLayout;

    new-instance v1, LX/0y3M;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0y3M;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1}, LX/0y3M;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v3, LX/0PSP;

    invoke-direct {v3, v0}, LX/0PSP;-><init>(Ljava/util/Iterator;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    iget-object v1, v2, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0Co1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Co1;

    iget-object v0, v1, LX/0Co1;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget v0, v2, Lkotlin/collections/IndexedValue;->LIZ:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

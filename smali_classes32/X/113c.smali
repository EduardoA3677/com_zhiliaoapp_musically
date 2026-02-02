.class public final LX/113c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-object p2, p0, LX/113c;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/113c;->LLILL:LX/00zH;

    iput-object p4, p0, LX/113c;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/113c;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/113c;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/113c;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/113c;->LLILZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZLZ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_13

    const v1, 0x7f0b48d4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZLZ:Landroid/widget/TextView;

    iget-object v3, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v2, :cond_12

    const v1, 0x7f0b48d8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZZ:Landroid/widget/TextView;

    iget-object v3, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v2, :cond_11

    const v1, 0x7f0b48df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZZIL:Landroid/widget/TextView;

    iget-object v3, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b48ed

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_3
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZ:Landroid/widget/TextView;

    iget-object v3, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v2, :cond_f

    const v1, 0x7f0b48d7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_4
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZIL:Landroid/widget/TextView;

    iget-object v3, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v2, :cond_e

    const v1, 0x7f0b48d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_5
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZILL:Landroid/widget/TextView;

    iget-object v3, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v2, :cond_d

    const v1, 0x7f0b48db

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_6
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZL:Landroid/widget/TextView;

    iget-object v2, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b48d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLI:Landroid/widget/TextView;

    iget-object v2, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b48d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b48dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b48da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZLZ:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZZ:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/113c;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/113c;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZ:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/113c;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/113c;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZILL:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/113c;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZL:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/113c;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, LX/113c;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLI:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/113c;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :cond_d
    move-object v1, v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v0

    goto/16 :goto_5

    :cond_f
    move-object v1, v0

    goto/16 :goto_4

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v1, v0

    goto/16 :goto_2

    :cond_12
    move-object v1, v0

    goto/16 :goto_1

    :cond_13
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.initDebugInfoLayer$3$run$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/113c;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

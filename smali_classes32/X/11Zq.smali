.class public final LX/11Zq;
.super LX/0ZHb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/11b9;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11b9;Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;ZLkotlin/jvm/internal/AwS541S0100000_31;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/11Zq;->LIZIZ:LX/11b9;

    iput-object p2, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iput-boolean p3, p0, LX/11Zq;->LIZLLL:Z

    iput-object p4, p0, LX/11Zq;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/11Zq;->LJFF:LX/0x07;

    invoke-direct {p0}, LX/0ZHb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ(LX/0ZHZ;[LX/0Gfe;)V
    .locals 13

    const/4 v3, 0x0

    aget-object v0, p2, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0tRV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v1, v0

    const/4 v7, 0x1

    move-object v11, p1

    if-eq v9, v7, :cond_8

    const/4 v5, 0x3

    const/4 v0, 0x2

    const-string v6, "last_permission_pop_up_type"

    const-string v4, "last_show_contact_time"

    const-string v2, "update auth show time"

    const-string v1, "auth_dialog_control"

    const-string v8, "access_contact_dialog"

    if-eq v9, v0, :cond_4

    if-ne v9, v5, :cond_9

    iget-object v5, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-boolean v0, p0, LX/11Zq;->LIZLLL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "find_contacts_dialog"

    if-eqz v0, :cond_2

    sget-object v0, LX/11cf;->LIZIZ:LX/11cf;

    invoke-virtual {v0, v5}, LX/11cf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/11cf;->LIZIZ:LX/11cf;

    invoke-virtual {v0, v5}, LX/11cf;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11Zq;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0ZHZ;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v1, v2}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v4, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LL:Landroid/content/Context;

    iget-object v5, p0, LX/11Zq;->LJFF:LX/0x07;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILLIZIL:LX/11ay;

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0JMY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v9

    new-instance v7, LX/0oEO;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v10, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v10, v1, v0}, LX/0oEO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/0JMY;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0oEO;)Landroid/text/Spannable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v6, v5, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;Landroid/content/Context;LX/0x07;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xcb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-static {v0, v8}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f125416

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v9, p0, LX/11Zq;->LIZIZ:LX/11b9;

    sget-object v0, LX/11b1;->LIZ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-boolean v0, p0, LX/11Zq;->LIZLLL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    sget-object v0, LX/11cf;->LIZIZ:LX/11cf;

    invoke-virtual {v0, v8}, LX/11cf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/11cf;->LIZIZ:LX/11cf;

    invoke-virtual {v0, v8}, LX/11cf;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11Zq;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0ZHZ;->LIZIZ()V

    return-void

    :cond_5
    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v1, v2}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11Zp;

    new-instance v4, LX/0oEO;

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v2, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v0

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v2, v1, v0}, LX/0oEO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v6, LX/11Zp;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b5830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/11Zp;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b46f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, v6, LX/11Zp;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b46f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4, v3}, LX/11Yt;->LIZ(LX/0oEO;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/11Zp;->LIZ:Landroid/content/Context;

    const v0, 0x7f0601b4

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v6, LX/11Zp;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, v6, LX/11Zp;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v9, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LX/11Zp;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/11Zp;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, v6, LX/11Zp;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/11Zp;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v7, v6, LX/11Zp;->LIZIZ:Z

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object v0

    invoke-interface {v0}, LX/11a9;->LJ()V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0ZHZ;->LIZJ()V

    return-void

    :cond_6
    sget-object v0, LX/11b1;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILIL:LX/02uK;

    new-instance v7, LX/11Zr;

    iget-boolean v9, p0, LX/11Zq;->LIZLLL:Z

    iget-object v10, p0, LX/11Zq;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/11Zr;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;ZLkotlin/jvm/functions/Function1;LX/0ZHZ;LX/02wT;)V

    invoke-static {v0, v12, v12, v7, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v1, v2}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Zq;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0ZHZ;->LIZJ()V

    return-void

    :cond_8
    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0ZHZ;->LIZIZ()V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

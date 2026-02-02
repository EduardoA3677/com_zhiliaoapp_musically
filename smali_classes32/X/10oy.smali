.class public final LX/10oy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:I

.field public final LIZLLL:Lkotlin/jvm/internal/AwS421S0200000_31;

.field public final synthetic LJ:LX/10oz;


# direct methods
.method public constructor <init>(LX/10oz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/10oy;->LJ:LX/10oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/10oz;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b6f41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v2, p0, LX/10oy;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10oy;->LIZIZ:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/10oy;->LIZJ:I

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, LX/16zA;->LJJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    if-eqz v2, :cond_1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/10oz;LX/10oy;I)V

    iput-object v1, p0, LX/10oy;->LIZLLL:Lkotlin/jvm/internal/AwS421S0200000_31;

    sget-object v0, LX/0MfR;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10oy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/10oy;->LJ:LX/10oz;

    iget-object v0, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/10oy;->LJ:LX/10oz;

    iget-object v3, v0, LX/10oz;->LJIIIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot speed aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10oy;->LJ:LX/10oz;

    iget-object v0, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10oy;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/10oy;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f06034c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/10oy;->LJ:LX/10oz;

    iget-object v0, v0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MfR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v4

    invoke-virtual {p0}, LX/10oy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    iput v3, p0, LX/10oy;->LIZJ:I

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/10oy;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, LX/10oy;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f06034d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_7
    iget-object v3, p0, LX/10oy;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/10oy;->LJ:LX/10oz;

    iget-object v0, v0, LX/10oz;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    const/4 v2, 0x1

    :goto_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v4, v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    const-string v0, "\u00d73"

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "3\u00d7"

    goto :goto_4

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v4, v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_b

    const-string v0, "\u00d72"

    goto :goto_4

    :cond_b
    const-string v0, "2\u00d7"

    goto :goto_4

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    const-string v0, "\u00d71"

    goto :goto_4

    :cond_d
    const-string v0, "1\u00d7"

    goto :goto_4

    :cond_e
    const/16 v1, 0xd7

    if-eqz v2, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_3
.end method

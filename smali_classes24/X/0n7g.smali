.class public LX/0n7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7g;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7g;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0n7g;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0n7g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcg;

    iget-object v0, v0, LX/0mcg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0n7g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcg;

    iget-object v0, v0, LX/0mcg;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/0n7g;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mcg;

    iget-object v0, v1, LX/0mcg;->LL:LX/0mcd;

    iget-boolean v0, v0, LX/0mcd;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object p0, v1, LX/0mcg;->LLILLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    if-eqz p0, :cond_1

    iget-object v0, v1, LX/0mcg;->LLILZ:LX/0mdF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0mdF;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0n7g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcg;

    iget-object v0, v0, LX/0mcg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0n7g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mcg;

    iget-object v0, v0, LX/0mcg;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final onCheckedChanged$1(LX/0n7g;Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0n7g;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2A;

    iget-object p2, v0, LX/0n2A;->LJFF:LX/0n2C;

    if-eqz p2, :cond_4

    iget p1, v0, LX/0n2A;->LIZLLL:I

    iget-object p0, v0, LX/0n2A;->LJI:Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;

    iget-object v0, p2, LX/0n2C;->LIZ:LX/0n29;

    iget-object v0, v0, LX/0n29;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    if-eq v2, p1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n2A;

    invoke-virtual {v0, v3}, LX/0n2A;->LIZ(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/0n2C;->LIZ:LX/0n29;

    iget-object v1, v0, LX/0n29;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0n7g;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7g;

    invoke-static {v0, p1, p2}, LX/0n7g;->onCheckedChanged$0(LX/0n7g;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7g;

    invoke-static {v0, p1, p2}, LX/0n7g;->onCheckedChanged$1(LX/0n7g;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

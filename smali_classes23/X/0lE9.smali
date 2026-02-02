.class public LX/0lE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lE9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lE9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lE9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0lE9;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0lE9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleItemAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleItemAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleItemAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    iget-object v0, p0, LX/0lE9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kyI;

    iget p0, v0, LX/0kyI;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS4S0011000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS4S0011000_22;-><init>(IZI)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0lE9;Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget-object v4, p0, LX/0lE9;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/0lE9;->l1:Ljava/lang/Object;

    check-cast v5, LX/0l66;

    iget-object v0, v5, LX/0l66;->LL:LX/0l67;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v7, v0, LX/0l67;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0l67;->LIZIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0l67;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/0l67;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, LX/0l67;->LJ:Ljava/lang/Integer;

    iget-boolean p1, v0, LX/0l67;->LJI:Z

    iget-boolean p2, v0, LX/0l67;->LJII:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0l67;

    invoke-direct/range {v6 .. v14}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Boolean;ZZ)V

    iget-object v3, v5, LX/0l66;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/0l66;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v5, LX/0l66;->LLILLIZIL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0l66;

    invoke-direct {v0, v6, v3, v2, v1}, LX/0l66;-><init>(LX/0l67;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0lE9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lE9;

    invoke-static {v0, p1, p2}, LX/0lE9;->onCheckedChanged$0(LX/0lE9;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE9;

    invoke-static {v0, p1, p2}, LX/0lE9;->onCheckedChanged$1(LX/0lE9;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

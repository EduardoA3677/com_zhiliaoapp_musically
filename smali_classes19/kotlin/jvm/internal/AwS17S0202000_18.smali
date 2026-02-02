.class public Lkotlin/jvm/internal/AwS17S0202000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;ILjava/lang/CharSequence;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S0202000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS17S0202000_18;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S0202000_18;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS17S0202000_18;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;ILjava/lang/CharSequence;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S0202000_18;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS17S0202000_18;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S0202000_18;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS17S0202000_18;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S0202000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/080l;

    iget-object v0, p1, LX/080l;->LLILL:LX/03Xv;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    iget v1, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->i2:I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget v10, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->i3:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x40

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-lez v1, :cond_0

    iget v0, v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    if-le v10, v0, :cond_1

    :cond_0
    if-eqz v8, :cond_3

    if-lez v1, :cond_3

    add-int/2addr v10, v1

    add-int/lit8 v1, v10, -0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v10, -0x2

    if-ltz v1, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->hu2()V

    const/4 v0, -0x1

    iput v0, v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget v0, v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    if-ltz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    if-le v1, v0, :cond_1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    iget v8, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->i2:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->i3:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-lez v8, :cond_7

    if-eqz v1, :cond_7

    add-int v0, v2, v8

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFC;->LJLJLLL(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v4, :cond_7

    add-int v0, v2, v8

    sub-int/2addr v0, v9

    iput v0, v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    add-int/2addr v2, v8

    iget v0, v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_2

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_5
    if-gt v2, v3, :cond_2

    if-eqz v1, :cond_6

    iget v0, v6, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS62S1000000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS62S1000000_18;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_8
    move-object v7, v11

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S0202000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/080m;

    iget-object v0, p1, LX/080m;->LLILL:LX/03Xv;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    iget v1, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->i2:I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget v10, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->i3:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x40

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-lez v1, :cond_0

    iget v0, v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    if-le v10, v0, :cond_1

    :cond_0
    if-eqz v8, :cond_3

    if-lez v1, :cond_3

    add-int/2addr v10, v1

    add-int/lit8 v1, v10, -0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v10, -0x2

    if-ltz v1, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->hu2()V

    const/4 v0, -0x1

    iput v0, v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget v0, v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    if-ltz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    if-le v1, v0, :cond_1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    iget v8, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->i2:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->i3:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-lez v8, :cond_7

    if-eqz v1, :cond_7

    add-int v0, v2, v8

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFC;->LJLJLLL(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v4, :cond_7

    add-int v0, v2, v8

    sub-int/2addr v0, v9

    iput v0, v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    add-int/2addr v2, v8

    iget v0, v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_2

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_5
    if-gt v2, v3, :cond_2

    if-eqz v1, :cond_6

    iget v0, v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS62S1000000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS62S1000000_18;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_8
    move-object v7, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0202000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0202000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0202000_18;->invoke$1(Lkotlin/jvm/internal/AwS17S0202000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0202000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0202000_18;->invoke$0(Lkotlin/jvm/internal/AwS17S0202000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

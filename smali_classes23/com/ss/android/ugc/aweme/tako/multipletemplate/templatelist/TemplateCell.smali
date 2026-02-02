.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kvd;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:F


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;

    const-string v2, "templateListViewModel"

    const-string v0, "getTemplateListViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILZIL:[LX/10fb;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILZLL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6ad

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6a9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6ba

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6ab

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6ae

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLL:LX/05ta;

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6bf

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x278

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6ac

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1f1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6af

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b1

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b3

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b5

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b0

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b2

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b4

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0x55

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b7

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6b9

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6bb

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6bc

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6bd

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6be

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1f2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6c0

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6c1

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6c2

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6c3

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6c4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6c5

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1f3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6c6

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6c7

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6a8

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x6aa

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 10

    check-cast p1, LX/0kvd;

    invoke-virtual {p1}, LX/0kvd;->getUseNewUIOfUnify()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v9, 0x10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILZLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/11RS;

    invoke-direct {v1}, LX/11RS;-><init>()V

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LIZJ:Ljava/lang/Integer;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LJFF:Ljava/lang/Float;

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    iput-object v0, v1, LX/11RS;->LJII:LX/11RV;

    sget-object v0, LX/0DPn;->RADIAL:LX/0DPn;

    iput-object v0, v1, LX/11RS;->LJI:LX/0DPn;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/0kvd;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, LX/0kvd;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x78

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;LX/0kvd;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, LX/0kvd;->getImageUri()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0kvd;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    invoke-virtual {p1}, LX/0kvd;->isGenerateVideo()Z

    move-result v0

    iput-boolean v0, v5, LX/129q;->LIZLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "tako_template_cell"

    invoke-virtual {v5, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v2, LX/03uB;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tako_template_cover"

    invoke-direct {v2, v0, v1}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v5, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0CXb;

    invoke-virtual {p1}, LX/0kvd;->getUseNewUIOfUnify()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILZLL:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CXb;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    invoke-virtual {p1}, LX/0kvd;->getCoverContainerDecoration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p1}, LX/0kvd;->getCoverContainerDecoration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v2, LX/03uB;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tako_template_cover_decoration"

    invoke-direct {v2, v0, v1}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v4, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v1, LX/0lEj;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LX/0lEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, LX/0kvd;->isGenerateVideo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e21e8

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    const v0, 0x7f0601c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZ:F

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

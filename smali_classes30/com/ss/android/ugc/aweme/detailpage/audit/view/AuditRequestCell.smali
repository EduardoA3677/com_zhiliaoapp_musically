.class public final Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0xNM;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x7f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x7d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x8c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x82

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x7a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x81

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x7b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILZ:LX/05ta;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x92

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x24

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x80

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x83

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x85

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x87

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x89

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x8a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x84

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x86

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x88

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v1, 0xa

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x8b

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x8d

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x8e

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x8f

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x90

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

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
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x91

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x93

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x94

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x95

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x96

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x97

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x98

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x78

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x79

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x7c

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x7e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

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
.method public final onBindItemView(LX/0jXU;)V
    .locals 12

    check-cast p1, LX/0xNM;

    iget-object v2, p1, LX/0xNM;->LL:LX/0iMc;

    iget-object v3, v2, LX/0iMc;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0iMc;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/0iMc;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    new-instance v3, LX/0b4g;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-direct/range {v3 .. v11}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    iget-object v0, p1, LX/0xNM;->LLILIL:LX/0xNH;

    sget-object v1, LX/0xNI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    invoke-static {v2}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    iget-boolean v0, p1, LX/0xNM;->LLILL:Z

    invoke-virtual {v2, v0}, LX/0Ci6;->setChecked(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x90

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;LX/0xNM;I)V

    invoke-virtual {v2, v1}, LX/0Ci6;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS40S0200000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS40S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    new-instance v1, Lh56/AbS40S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS40S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    new-instance v1, Lh56/AbS40S0200000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS40S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS40S0200000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS40S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10fa

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZ()V

    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LLILZLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    return-object v0
.end method

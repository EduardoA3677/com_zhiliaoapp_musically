.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/07cE;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x47

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x5c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x39

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x5f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x61

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x63

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x65

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x66

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x56

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x48

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x49

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x46

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x54

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x5b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x53

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x59

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x5d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x5e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x42

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x51

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x40

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x44

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJJI:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x60

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x62

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x64

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v1, 0x9

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x67

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3c

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x3f

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x41

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x43

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/05ta;I)V

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

    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x45

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x37

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4a

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4c

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4e

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x4f

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x50

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x52

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x38

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x55

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x57

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x58

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x5a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/01u5;I)V

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
.method public final A6(LX/07cE;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v4, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p1, LX/07cE;->LLILIL:I

    sget-object v0, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121960

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/06rL;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final C6(LX/07cE;)V
    .locals 7

    iget-object v0, p1, LX/07cE;->LL:LX/03iY;

    invoke-static {v0}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->z6(LX/07cE;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12231b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    iget-object v0, p1, LX/07cE;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/07cE;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "im_chat_group"

    new-instance v2, LX/0bgT;

    invoke-direct {v2, p0, p1}, LX/0bgT;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;LX/07cE;)V

    invoke-virtual/range {v1 .. v6}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    return-object v0
.end method

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

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    invoke-static {}, LX/0A6M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1195

    return v0

    :cond_0
    const v0, 0x7f0e1191

    return v0
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
    .locals 2

    check-cast p1, LX/07cE;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->y6(LX/07cE;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->A6(LX/07cE;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->C6(LX/07cE;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/07cE;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04Za;

    if-eqz v0, :cond_1

    check-cast v1, LX/04Za;

    iget-boolean v0, v1, LX/04Za;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->y6(LX/07cE;)V

    :cond_0
    iget-boolean v0, v1, LX/04Za;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->A6(LX/07cE;)V

    :cond_1
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 24

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v4

    sget-object v5, LX/06rf;->LL:LX/06rf;

    const/4 v6, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    const/4 v8, 0x6

    move-object v3, v3

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v1, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xf5

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    iget-object v0, v4, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0rL6;

    new-instance v6, LX/0rMv;

    sget-object v5, LX/0rMb;->DM:LX/0rMb;

    new-instance v8, LX/0rMo;

    const/4 v9, 0x0

    const/16 v19, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x58b

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    const/16 v18, 0x1ef

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    invoke-direct {v6, v5, v8, v1}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v7, v6}, LX/0rL6;-><init>(LX/0rMv;)V

    invoke-virtual {v4, v7}, LX/0rPI;->LIZJ(LX/0rPc;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->E6()Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->qu2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0rLJ;

    new-instance v5, LX/0rNO;

    sget-object v18, LX/0rMj;->DM:LX/0rMj;

    const/16 v20, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    const/16 v23, 0x7e

    move/from16 v21, v20

    move-object/from16 v17, v5

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v23}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v6, v5}, LX/0rLJ;-><init>(LX/0rNO;)V

    invoke-virtual {v4, v6}, LX/0rPI;->LIZJ(LX/0rPc;)V

    :cond_0
    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rPI;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/0AF1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->LIZ:LX/078N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078N;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS159S0100000_3;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/AObserverS159S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onUserUpdate(LX/03kN;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07cE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07cE;->LL:LX/03iY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07cE;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->C6(LX/07cE;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

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

.method public final unBind()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZ()V

    :cond_0
    return-void
.end method

.method public final y6(LX/07cE;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/07cE;->LLILL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZIZ(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jQj;

    iget-object v0, p1, LX/07cE;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/07cE;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQj;

    invoke-static {v0}, LX/0bgs;->LIZLLL(LX/0jQj;)V

    return-void
.end method

.method public final z6(LX/07cE;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 20

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    const-string v2, ""

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    new-instance v5, LX/0b4g;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7f

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    invoke-direct/range {v5 .. v13}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    :cond_1
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07XJ;->LJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v7, 0x8

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v4, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, Lh56/AbS26S0200000_3;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v3, v0}, Lh56/AbS26S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS46S0200000_3;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v14, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {v4, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v15}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0jRx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_2
    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v6, Lkotlin/Pair;

    const-string v1, "light_interaction_enter_method"

    const-string v0, "group_member_list"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LJ(Ljava/util/Map;)LX/0jRe;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x58a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bgW;I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS407S0200000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v15, v14, v0}, Lkotlin/jvm/internal/AwS407S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;->LIZ:LX/0bgC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bgC;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LY/ACListenerS40S0400000_17;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object v7, v15

    move-object v9, v14

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, LY/ACListenerS40S0400000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0A6M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;

    if-eqz v1, :cond_5

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v4

    :cond_5
    invoke-virtual {v15, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;

    if-eqz v1, :cond_6

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v5

    :cond_6
    invoke-virtual {v15, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v13, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel;->d12(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel;

    if-eqz v1, :cond_7

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9s;

    invoke-interface {v1, v0, v15}, Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel;->CE1(LX/0n9s;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    goto/16 :goto_0
.end method

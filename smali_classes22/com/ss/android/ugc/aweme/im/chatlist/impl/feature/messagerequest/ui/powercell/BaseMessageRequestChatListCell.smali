.class public abstract Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0iid<",
        "*>;>",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TITEM;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

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

.field public LLJILLL:LX/0iif;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x6ee

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LL:LX/05ta;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x149

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x33

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x135

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x48

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x138

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x13a

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x13c

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x13e

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x13f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x12b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x142

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x130

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x127

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x134

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x136

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x144

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x12e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x129

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x146

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x12c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x125

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x137

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x123

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILJILJ:LX/05ta;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x139

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x13b

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x13d

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v1, 0x29

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x140

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x141

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x143

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x145

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x147

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x148

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x49

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x121

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x122

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x124

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x126

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x128

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x12a

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x47

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x12d

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x12f

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x132

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x133

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

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
.method public final A6()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    return-object v0
.end method

.method public abstract C6()V
.end method

.method public E6(LX/0iif;)V
    .locals 0

    return-void
.end method

.method public abstract F6(LX/0iif;)V
.end method

.method public I6(LX/0iif;)V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e105c

    return v0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 14

    check-cast p1, LX/0iid;

    move-object/from16 v2, p2

    invoke-super {p0, p1, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILLL:LX/0iif;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindItemView: wrapperKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v0

    invoke-virtual {v0}, LX/0iif;->getKey()LX/0b8i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v0

    invoke-virtual {v0}, LX/0iif;->getName()LX/0X7L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0X7L;->getNameText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ir7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ir7;

    if-eqz v1, :cond_0

    iget-boolean v13, v1, LX/0ir7;->LIZ:Z

    iget-boolean v12, v1, LX/0ir7;->LIZIZ:Z

    iget-boolean v11, v1, LX/0ir7;->LIZJ:Z

    iget-boolean v10, v1, LX/0ir7;->LIZLLL:Z

    iget-boolean v9, v1, LX/0ir7;->LJ:Z

    iget-boolean v8, v1, LX/0ir7;->LJFF:Z

    iget-boolean v7, v1, LX/0ir7;->LJI:Z

    iget-boolean v6, v1, LX/0ir7;->LJII:Z

    iget-boolean v5, v1, LX/0ir7;->LJIIIIZZ:Z

    iget-boolean v4, v1, LX/0ir7;->LJIIIZ:Z

    iget-boolean v3, v1, LX/0ir7;->LJIIJ:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v13, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, LX/0Ci6;->setChecked(Z)V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v13, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {v13, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0jhj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    :goto_3
    if-eqz v12, :cond_6

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->F6(LX/0iif;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    invoke-virtual {v11}, LX/0iif;->getNameStartAreaContent()LX/0ig7;

    move-result-object v0

    instance-of v0, v0, LX/0ig6;

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    const-string v1, ""

    if-eqz v10, :cond_8

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    invoke-virtual {v10}, LX/0iif;->getName()LX/0X7L;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0X7L;->getNameText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    :goto_5
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, LX/0jKt;->LIZ:LX/0jKt;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, LX/0iif;->getName()LX/0X7L;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0X7L;->getShowVerifyIcon()Z

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_2d

    const/4 v10, 0x1

    :goto_6
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v10, v0}, LX/0jKt;->LJFF(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/Integer;)V

    :cond_8
    if-eqz v9, :cond_c

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f06001c

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v9}, LX/05x0;->LIZLLL(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v10, :cond_a

    invoke-virtual {v11}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0ip3;->getShowBlock()Z

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2c

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v10, :cond_b

    invoke-virtual {v11}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0ip3;->getShowPin()Z

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2b

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v10, :cond_c

    invoke-virtual {v11}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0ip3;->getShowMute()Z

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2a

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    if-eqz v8, :cond_f

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v9

    new-instance v8, LX/0bYo;

    invoke-direct {v8}, LX/0bYo;-><init>()V

    invoke-virtual {v9}, LX/0iif;->getPreviewContent()LX/0Ue6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Ue6;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v0, v8, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v0, v8, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v9}, LX/0iif;->getPreviewContent()LX/0Ue6;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Ue6;->isCheckEmoji()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    :cond_f
    if-eqz v7, :cond_11

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v7}, LX/0iif;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v7}, LX/0iif;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_11

    sget-object v7, LX/0AS8;->LIZ:LX/0AS8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS8;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v0, v1}, LX/0o2V;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->I6(LX/0iif;)V

    :cond_12
    if-eqz v5, :cond_14

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v6

    invoke-static {}, LX/0ioC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0ip3;->getShowMute()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    :cond_13
    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_14
    :goto_d
    if-eqz v4, :cond_16

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v0

    invoke-virtual {v0}, LX/0iif;->getRelationLabel()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0jSh;->LJJIFFI:LX/0nkW;

    invoke-static {v4, v5, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->E6(LX/0iif;)V

    :cond_17
    invoke-virtual {p1}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v2

    invoke-static {}, LX/0ioC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0ip3;->getShowBlock()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    :cond_18
    :goto_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_19

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1a

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-virtual {v2}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0ip3;->getShowMute()Z

    move-result v0

    if-ne v0, v1, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1f

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_20

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_22
    const/4 v1, 0x1

    :cond_23
    invoke-virtual {v6}, LX/0iif;->getChatStatus()LX/0ip3;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0ip3;->getShowBlock()Z

    move-result v0

    if-ne v0, v1, :cond_24

    goto/16 :goto_c

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0CU3;

    if-eqz v5, :cond_14

    invoke-virtual {v6}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v6

    if-eqz v6, :cond_27

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_14

    instance-of v0, v6, LX/0b4O;

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0CU3;->setVariant(I)V

    invoke-virtual {v6}, LX/0bb7;->getNum()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0CU3;->setCount(I)V

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v5, v0}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_25
    instance-of v0, v6, LX/0b4N;

    if-eqz v0, :cond_26

    invoke-virtual {v5, v2}, LX/0CU3;->setVariant(I)V

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v5, v0}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/0bb7;->getBackground()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0CU3;->setBadgeBackgroundColor(I)V

    goto/16 :goto_d

    :cond_27
    const/16 v0, 0x8

    goto :goto_10

    :cond_28
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/0jQ5;->LIZLLL(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_29
    const/16 v0, 0x8

    goto/16 :goto_a

    :cond_2a
    const/16 v0, 0x8

    goto/16 :goto_9

    :cond_2b
    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_2c
    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_2e
    move-object v0, v1

    goto/16 :goto_5

    :cond_2f
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_30
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_31
    iget-object v13, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    :cond_32
    const/16 v0, 0x8

    goto/16 :goto_2
.end method

.method public final onViewAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    sget-object v1, LX/0bZF;->LIZ:LX/0bZF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->A6()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->qu2()LX/0bZC;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->A6()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x131

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;I)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    sget-boolean v0, LX/0bZF;->LIZJ:Z

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sput-boolean v2, LX/0bZF;->LIZJ:Z

    const-string v0, "first_cell_show"

    invoke-virtual {v1, v0}, LX/0bZF;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0bZE;

    invoke-direct/range {v3 .. v8}, LX/0bZE;-><init>(LX/0bZC;LX/03Nm;ILkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestRootPageVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestRootPageVM;->ju1()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getChunk()LX/0o01;

    move-result-object v0

    instance-of v0, v0, LX/0iwA;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->A6()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v5

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v4, v0, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr v3, v5

    const/16 v0, 0xa

    if-gt v3, v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ijA;

    if-eqz v1, :cond_1

    const-string v0, "pre_load_more_on_cell_attached"

    invoke-interface {v1, v0}, LX/0ijA;->a4(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->z6()LX/0ieQ;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_2
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILLL:LX/0iif;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-static {v0, v6, v3}, LX/0iiH;->LJJIIJ(LX/0iiH;LX/0iif;LX/0ieA;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    instance-of v0, v6, LX/0ip0;

    if-eqz v0, :cond_5

    move-object v4, v6

    check-cast v4, LX/0ip0;

    if-eqz v4, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0bb7;->getNum()I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "unread_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ip0;->getKey()LX/0ip1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ip1;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_request_spam"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "message_request_spam_entrance"

    :goto_2
    const-string v0, "cell_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ip0;->getConversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "total_chat_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "im_stranger_request_list_cell_show"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, ""

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZ()V

    :cond_0
    return-void
.end method

.method public final y6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final z6()LX/0ieQ;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getChunk()LX/0o01;

    move-result-object v0

    instance-of v0, v0, LX/0iwA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->A6()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILLIZIL:LX/0ieQ;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->A6()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILL:LX/0ieQ;

    return-object v0
.end method

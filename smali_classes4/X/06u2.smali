.class public final LX/06u2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;)V
    .locals 1

    iput-object p1, p0, LX/06u2;->LL:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, LX/06u2;->LLILIL:Z

    iput-object p3, p0, LX/06u2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/06u2;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const v0, 0x7f0b47d1

    iput v0, p0, LX/06u2;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, LX/06u2;->LL:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS55S0210000_3;

    iget-boolean v3, p0, LX/06u2;->LLILIL:Z

    iget-object v2, p0, LX/06u2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/06u2;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS55S0210000_3;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;I)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/06u2;->LL:Landroidx/fragment/app/Fragment;

    new-instance v2, Lkotlin/jvm/internal/AwS16S0001000_3;

    iget v1, p0, LX/06u2;->LLILLJJLI:I

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

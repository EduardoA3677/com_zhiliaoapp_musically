.class public final Lcom/ss/android/ugc/tools/chat/message/cell/usermessagecell/UserMessageCell;
.super Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseMessageCell<",
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem<",
        "LX/0bJy;",
        ">;",
        "LX/0bJy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseMessageCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 5

    new-instance v1, LX/0bbM;

    invoke-direct {v1}, LX/0bbM;-><init>()V

    const v0, 0x7f0e04b8

    iput v0, v1, LX/0bbM;->LIZIZ:I

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bbM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bbM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bbM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;

    iget-object v3, v1, LX/0bbM;->LIZ:LX/00vI;

    iget v2, v1, LX/0bbM;->LIZIZ:I

    iget-object v1, v1, LX/0bbM;->LIZJ:Ljava/util/List;

    const v0, 0x7f0b18be

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;-><init>(ILX/00pD;ILjava/util/List;)V

    return-object v4
.end method

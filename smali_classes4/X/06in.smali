.class public final LX/06in;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/os/Bundle;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/06in;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    iput p2, p0, LX/06in;->LLILIL:I

    iput p3, p0, LX/06in;->LLILL:I

    iput-object p4, p0, LX/06in;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/06in;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/06in;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/06in;->LLILZ:Landroid/os/Bundle;

    iput-object p8, p0, LX/06in;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/06in;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS1S4102000_3;

    iget v2, p0, LX/06in;->LLILIL:I

    iget v3, p0, LX/06in;->LLILL:I

    iget-object v5, p0, LX/06in;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/06in;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/06in;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/06in;->LLILZ:Landroid/os/Bundle;

    iget-object v8, p0, LX/06in;->LLILZIL:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lkotlin/jvm/internal/AwS1S4102000_3;-><init>(IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06in;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    const/16 v0, 0x27e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06in;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/fragment/VideoStickerContentFragment;

    const/16 v0, 0x27f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

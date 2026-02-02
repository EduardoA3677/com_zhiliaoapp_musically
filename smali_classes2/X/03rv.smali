.class public final LX/03rv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.panel.ui.adapter.powercells.SocialAvatarStickersPageCell$onItemViewCreated$13"
    f = "SocialAvatarStickersPageCell.kt"
    l = {
        0x40e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerViewModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;",
            "LX/02wT<",
            "-",
            "LX/03rv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03rv;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object p2, p0, LX/03rv;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/03rv;

    iget-object v1, p0, LX/03rv;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v0, p0, LX/03rv;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-direct {v2, v1, v0, p2}, LX/03rv;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SocialAvatarStickersPageCell@14cc.onItemViewCreated$13"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03rv;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03rv;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v3

    iget-object v2, p0, LX/03rv;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/03rv;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

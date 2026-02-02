.class public final LX/03rF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.panel.ui.adapter.powercells.SocialAvatarStickersPageCell$onDeleteClicked$3"
    f = "SocialAvatarStickersPageCell.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;",
            "LX/02wT<",
            "-",
            "LX/03rF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03rF;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iput-object p2, p0, LX/03rF;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

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

    new-instance v2, LX/03rF;

    iget-object v1, p0, LX/03rF;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p0, LX/03rF;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-direct {v2, v1, v0, p2}, LX/03rF;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

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
    .locals 6

    const-string v5, "SocialAvatarStickersPageCell@14cc.onDeleteClicked$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v2

    iget-object v1, p0, LX/03rF;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V

    iget-object v0, p0, LX/03rF;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03rG;

    iget-object v0, p0, LX/03rF;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03rG;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

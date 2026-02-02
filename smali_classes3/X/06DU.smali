.class public final LX/06DU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jVS;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/03JP;

.field public final synthetic LLILLIZIL:LX/03JP;

.field public final synthetic LLILLJJLI:LX/14fh;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

.field public final synthetic LLILZLL:LX/0a0m;

.field public final synthetic LLIZ:LX/0JAI;


# direct methods
.method public constructor <init>(LX/0jVS;Ljava/lang/String;LX/03JP;LX/03JP;LX/14fh;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;LX/0a0m;LX/0JAI;)V
    .locals 0

    iput-object p1, p0, LX/06DU;->LL:LX/0jVS;

    iput-object p2, p0, LX/06DU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/06DU;->LLILL:LX/03JP;

    iput-object p4, p0, LX/06DU;->LLILLIZIL:LX/03JP;

    iput-object p5, p0, LX/06DU;->LLILLJJLI:LX/14fh;

    iput-object p6, p0, LX/06DU;->LLILLL:Landroid/view/View;

    iput-object p7, p0, LX/06DU;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, LX/06DU;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iput-object p9, p0, LX/06DU;->LLILZLL:LX/0a0m;

    iput-object p10, p0, LX/06DU;->LLIZ:LX/0JAI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v3, p0, LX/06DU;->LL:LX/0jVS;

    iget-object v2, p0, LX/06DU;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[quick send] banner status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06DU;->LLILL:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emoji status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06DU;->LLILLIZIL:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/06DU;->LLILL:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/06DU;->LLILLIZIL:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/06DU;->LL:LX/0jVS;

    iget-object v1, p0, LX/06DU;->LLILIL:Ljava/lang/String;

    const-string v0, "[quick send] try showing quick send sticker"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/06DU;->LLILLJJLI:LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b344a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/06DU;->LLILLJJLI:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/06DU;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/06DU;->LLILZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/06DU;->LLILLJJLI:LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/IMManagePopupAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/IMManagePopupAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/popupmanager/IMManagePopupAbility;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/06DU;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/07Zh;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_0
    new-instance v11, Lkotlin/jvm/internal/AwS360S0200000_2;

    iget-object v1, p0, LX/06DU;->LLIZ:LX/0JAI;

    const/16 v0, 0x70

    invoke-direct {v11, p1, v1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/0JAI;I)V

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LJFF(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS360S0200000_2;)LX/0NG3;

    move-result-object v10

    :cond_1
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06DU;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v9, v10

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/06DU;->LLILLL:Landroid/view/View;

    goto/16 :goto_0
.end method

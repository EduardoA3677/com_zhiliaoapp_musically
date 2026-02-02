.class public final LX/0piY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0piX;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;LX/0piX;)V
    .locals 0

    iput-object p1, p0, LX/0piY;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0piY;->LLILIL:LX/0piX;

    iput-object p2, p0, LX/0piY;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0piY;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0piY;->LLILIL:LX/0piX;

    iget-object v0, v0, LX/0piX;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0piY;->LLILIL:LX/0piX;

    iget-object v0, v0, LX/0piX;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "source_entrance"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0piV;

    iget-object v1, p0, LX/0piY;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;

    iget-object v0, p0, LX/0piY;->LLILIL:LX/0piX;

    invoke-direct {v2, p1, v1, v0}, LX/0piV;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;LX/0piX;)V

    const-string v0, "claim"

    invoke-static {v5, v0, v4, v3, v2}, LX/0c8A;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

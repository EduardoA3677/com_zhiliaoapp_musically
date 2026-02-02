.class public final LX/06sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/06sw;

.field public final synthetic LLILIL:Lwebcast/api/sub/GiftSubTemplateInfo;

.field public final synthetic LLILL:LX/06sz;


# direct methods
.method public constructor <init>(LX/06sw;Lwebcast/api/sub/GiftSubTemplateInfo;LX/06sz;)V
    .locals 0

    iput-object p1, p0, LX/06sv;->LL:LX/06sw;

    iput-object p2, p0, LX/06sv;->LLILIL:Lwebcast/api/sub/GiftSubTemplateInfo;

    iput-object p3, p0, LX/06sv;->LLILL:LX/06sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/06sv;->LL:LX/06sw;

    iget-object v0, v1, LX/06sw;->LLILIL:LX/06pU;

    iget-boolean v0, v0, LX/06pU;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/06sv;->LLILIL:Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->shouldDisplay:Z

    if-nez v0, :cond_1

    const v0, 0x7f12768f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    iget-object v0, v1, LX/06sw;->LLILLIZIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/06sv;->LL:LX/06sw;

    invoke-virtual {v0, p1}, LX/06sw;->LLJLLIL(Landroid/view/View;)V

    iget-object v1, p0, LX/06sv;->LL:LX/06sw;

    iget-object v0, p0, LX/06sv;->LLILL:LX/06sz;

    invoke-virtual {v1, v0}, LX/06sw;->LLJLL(LX/06sz;)V

    iget-object v0, p0, LX/06sv;->LL:LX/06sw;

    iget-object v0, v0, LX/06sw;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscription_gift_sub_detail_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v1, v0}, LX/06s9;->LIZIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_2
    return-void
.end method

.class public final LX/11To;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;Landroid/view/View;Lkotlin/jvm/internal/AwS77S1300000_27;)V
    .locals 0

    iput-object p1, p0, LX/11To;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LX/11To;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11To;->LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    iput-object p4, p0, LX/11To;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/11To;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    iget-object v0, p0, LX/11To;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_content_reuse_setting"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const-string v0, "account_content_reuse"

    invoke-static {v5, v0, v1}, LX/11TI;->LJIIJJI(ILjava/lang/String;Ljava/util/Map;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AfS137S0200000_31;

    iget-object v1, p0, LX/11To;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/11To;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LY/AfS137S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x44

    invoke-direct {v1, v2, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v3, p0, LX/11To;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/11To;->LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaDuet:I

    invoke-static {v0}, LX/11Tq;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duet_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/11To;->LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaStitch:I

    invoke-static {v0}, LX/11Tq;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stitch_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LX/11To;->LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaCreateSticker:I

    invoke-static {v0}, LX/11Tq;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sticker_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget-object v0, p0, LX/11To;->LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;->noPaShareToStory:I

    invoke-static {v0}, LX/11Tq;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "account"

    const-string v0, "ok"

    invoke-static {v1, v3, v0, v2}, LX/11Tq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/11To;->LLILLIZIL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

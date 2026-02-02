.class public final LX/11Tm;
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroid/view/View;ZLjava/lang/String;Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/11Tm;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LX/11Tm;->LLILIL:Landroid/view/View;

    iput-boolean p3, p0, LX/11Tm;->LLILL:Z

    iput-object p4, p0, LX/11Tm;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/11Tm;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;

    iput-object p6, p0, LX/11Tm;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    iget-object v0, p0, LX/11Tm;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_content_reuse_setting"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v0, "item_content_reuse"

    invoke-static {v1, v0, v2}, LX/11TI;->LJIIJJI(ILjava/lang/String;Ljava/util/Map;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AfS153S0100000_31;

    iget-object v2, p0, LX/11Tm;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x26

    invoke-direct {v3, v2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x45

    invoke-direct {v1, v2, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/11Tm;->LLILIL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-boolean v0, p0, LX/11Tm;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v4, "video_type1"

    :goto_0
    iget-object v3, p0, LX/11Tm;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/11Tm;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;->inconsistentCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inconsistent_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ok"

    invoke-static {v4, v3, v0, v1}, LX/11Tq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "video_type2"

    goto :goto_0
.end method

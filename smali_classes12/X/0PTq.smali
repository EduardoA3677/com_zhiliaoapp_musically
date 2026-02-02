.class public final LX/0PTq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PTq;->LL:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/0PTq;->LLILIL:I

    iput-object p3, p0, LX/0PTq;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;

    iput-boolean p4, p0, LX/0PTq;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0PTq;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "cta_clicked"

    iget v0, p0, LX/0PTq;->LLILIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0PTq;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ads_transparency_center_cell_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0PTq;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0PTq;->LLILL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.class public final LX/0KIE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0KIH;

.field public final synthetic LLILLIZIL:LX/0KI9;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0KIH;LX/0KI9;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, LX/0KIE;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0KIE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KIE;->LLILL:LX/0KIH;

    iput-object p4, p0, LX/0KIE;->LLILLIZIL:LX/0KI9;

    iput-object p5, p0, LX/0KIE;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v2, p0, LX/0KIE;->LL:Landroid/view/View;

    iget-object v3, p0, LX/0KIE;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0KIE;->LLILL:LX/0KIH;

    const/4 v5, 0x0

    iget-object v0, p0, LX/0KIE;->LLILLIZIL:LX/0KI9;

    iget-object v6, v0, LX/0KI9;->LLILZIL:LX/0NI9;

    iget-object v7, p0, LX/0KIE;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x564

    invoke-direct {v9, v7, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;-><init>(Landroid/view/View;Ljava/lang/String;LX/0KHr;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;LX/0NI9;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0KIE;->LLILLIZIL:LX/0KI9;

    iget-object v0, v0, LX/0KI9;->LLILLIZIL:LX/0KnX;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZILL(LX/0KnX;)V

    return-object v1
.end method

.class public final LX/0qG8;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/073C;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/073C;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, LX/0qG8;->LLILLIZIL:LX/073C;

    iput-object p2, p0, LX/0qG8;->LLILLJJLI:Ljava/lang/String;

    iput p3, p0, LX/0qG8;->LLILLL:I

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qG8;->LLILLIZIL:LX/073C;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dg4;

    invoke-direct {v2}, LX/0Dg4;-><init>()V

    new-instance v1, LX/018S;

    iget v0, p0, LX/0qG8;->LLILLL:I

    invoke-direct {v1, v0}, LX/018S;-><init>(I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/events/ZipCodeSelectedEvent;

    iget-object v0, p0, LX/0qG8;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/events/ZipCodeSelectedEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_zipcode_selected_event"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

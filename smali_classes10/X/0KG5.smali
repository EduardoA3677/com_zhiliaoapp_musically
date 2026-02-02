.class public final LX/0KG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

.field public final synthetic LLILIL:LX/0KJC;

.field public final synthetic LLILL:LX/0Klx;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0KF0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;LX/0KJC;LX/0Klx;Ljava/lang/String;LX/0KF0;)V
    .locals 0

    iput-object p1, p0, LX/0KG5;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iput-object p2, p0, LX/0KG5;->LLILIL:LX/0KJC;

    iput-object p3, p0, LX/0KG5;->LLILL:LX/0Klx;

    iput-object p4, p0, LX/0KG5;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0KG5;->LLILLJJLI:LX/0KF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0KG5;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v0, p0, LX/0KG5;->LLILIL:LX/0KJC;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, LX/0KG5;->LLILL:LX/0Klx;

    iget-object v1, p0, LX/0KG5;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0KG5;->LLILLJJLI:LX/0KF0;

    invoke-static {v4, v3, v2, v1, v0}, LX/0KLT;->LIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;Landroid/view/View;LX/0Klx;Ljava/lang/String;LX/0KF0;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

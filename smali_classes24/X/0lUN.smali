.class public final LX/0lUN;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0lUM;

.field public final synthetic LLILLJJLI:LX/0lL9;


# direct methods
.method public constructor <init>(LX/0lUM;LX/0lL9;)V
    .locals 0

    iput-object p1, p0, LX/0lUN;->LLILLIZIL:LX/0lUM;

    iput-object p2, p0, LX/0lUN;->LLILLJJLI:LX/0lL9;

    invoke-direct {p0}, LX/0IJ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0lUN;->LLILLIZIL:LX/0lUM;

    iget-object v4, v0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0lUM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v4}, LX/0lPe;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0lUN;->LLILLIZIL:LX/0lUM;

    iget-object v2, v0, LX/0lUM;->LLJ:LX/0mTi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0lUN;->LLILLIZIL:LX/0lUM;

    iget v0, v0, LX/0lUQ;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0lUN;->LLILLJJLI:LX/0lL9;

    iget-object v0, p0, LX/0lUN;->LLILLIZIL:LX/0lUM;

    iget-object v1, v0, LX/0lUM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0lPe;->LIZ(Landroid/content/Context;LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lJa;)V

    return-void
.end method

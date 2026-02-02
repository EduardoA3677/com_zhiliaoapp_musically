.class public final LX/0l8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0l8x;

.field public final synthetic LLILL:LX/0KGS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l8x;LX/0KGS;)V
    .locals 0

    iput-object p1, p0, LX/0l8z;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0l8z;->LLILIL:LX/0l8x;

    iput-object p3, p0, LX/0l8z;->LLILL:LX/0KGS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v0, p0, LX/0l8z;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    iget-object v1, p0, LX/0l8z;->LLILIL:LX/0l8x;

    iget-object v0, v1, LX/0l8v;->LL:LX/0l51;

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v6, v1, LX/0l8x;->LLIZLLLIL:F

    iget v7, v1, LX/0l8x;->LLJ:F

    iget-object v4, p0, LX/0l8z;->LLILL:LX/0KGS;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/0oIF;->LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0l8z;->LLILIL:LX/0l8x;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0l8z;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v4, p0, LX/0l8z;->LLILL:LX/0KGS;

    iget-object v0, p0, LX/0l8z;->LLILIL:LX/0l8x;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "long_press"

    invoke-static {v3, v4, v5, v0, v6}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v1, v5, v0, v4}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    invoke-static {v4, v6}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    iget-object v0, p0, LX/0l8z;->LLILIL:LX/0l8x;

    iget v7, v0, LX/0l8x;->LLIZLLLIL:F

    iget v8, v0, LX/0l8x;->LLJ:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c0

    move v11, v9

    invoke-static/range {v3 .. v12}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    return v2
.end method

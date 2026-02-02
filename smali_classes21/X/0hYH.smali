.class public final LX/0hYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0hYH;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iput-object p2, p0, LX/0hYH;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0hYH;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0hYH;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0hYH;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0hYI;

    iget-object v1, p0, LX/0hYH;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget v0, p0, LX/0hYH;->LLILL:I

    invoke-direct {v2, v1, v3, v0}, LX/0hYI;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;->js0(Ljava/lang/String;LX/0hYI;)V

    :cond_0
    return-void
.end method

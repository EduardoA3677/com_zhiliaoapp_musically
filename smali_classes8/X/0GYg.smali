.class public final LX/0GYg;
.super LX/0CrP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLL:Lcom/bytedance/scene/Scene;


# direct methods
.method public constructor <init>(ILcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 0

    iput-boolean p4, p0, LX/0GYg;->LLILLIZIL:Z

    iput-object p3, p0, LX/0GYg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0GYg;->LLILLL:Lcom/bytedance/scene/Scene;

    invoke-direct {p0, p1, p1}, LX/0CrP;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0GYg;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v3, "pop_up"

    :goto_0
    iget-object v2, p0, LX/0GYg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v1, LX/0GWw;->LIZ:Ljava/lang/String;

    const-string v0, "learn_more"

    invoke-static {v2, v3, v0, v1}, LX/0GWw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GYg;->LLILLL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;

    invoke-direct {v2}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;-><init>()V

    iget-boolean v1, p0, LX/0GYg;->LLILLIZIL:Z

    iget-object v0, p0, LX/0GYg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-boolean v1, v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;->LLJJIII:Z

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/localmedia/RecallLocalMediaLearnMoreScene;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void

    :cond_0
    const-string v3, "card"

    goto :goto_0
.end method

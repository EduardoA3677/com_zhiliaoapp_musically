.class public final LX/0rM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rM5;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, LX/0rM5;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Um()Z

    move-result v1

    iget-object v0, p0, LX/0rM5;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Tm()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rM5;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJI:LX/0rM5;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0rM5;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJI:LX/0rM5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJ:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

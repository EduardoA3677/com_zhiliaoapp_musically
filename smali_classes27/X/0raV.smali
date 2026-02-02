.class public final LX/0raV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rZi;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0rZi;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;I)V
    .locals 0

    iput-object p1, p0, LX/0raV;->LL:LX/0rZi;

    iput-object p2, p0, LX/0raV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0raV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iput p4, p0, LX/0raV;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v2, LX/0raX;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;->animationCloseLowestDeviceScore:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;->animationCloseLowestDeviceScore:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :goto_0
    iget-object v3, p0, LX/0raV;->LL:LX/0rZi;

    iget-object v2, p0, LX/0raV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0raV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iget v1, p0, LX/0raV;->LLILLIZIL:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getRichText()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/0rZi;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/0rZi;->LIZ()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/0raV;->LL:LX/0rZi;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v0, v1}, LX/0uI5;->LIZ(LX/0rZi;LX/1268;F)LX/1283;

    move-result-object v2

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v4, v0, v1}, LX/0uI5;->LIZ(LX/0rZi;LX/1268;F)LX/1283;

    move-result-object v1

    sget-object v0, LX/1282;->LJIJJ:LX/1289;

    invoke-static {v4, v0, v3}, LX/0uI5;->LIZ(LX/0rZi;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v2}, LX/1283;->LJIIIZ()V

    invoke-virtual {v1}, LX/1283;->LJIIIZ()V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "StoryThoughtAnimatedAvatarHelper@1d60.config$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0raV;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

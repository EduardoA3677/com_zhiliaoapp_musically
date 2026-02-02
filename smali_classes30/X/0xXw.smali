.class public final LX/0xXw;
.super LX/0JlR;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JlR;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0xDO;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0JlR;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jhv;)V
    .locals 2

    invoke-super {p0, p1}, LX/0JlR;->LIZ(LX/0Jhv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xXw;->LLILLL:Z

    iget-object v1, p0, LX/0xXw;->LLILLJJLI:LX/0xDO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0xDO;->setText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_info"

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13f3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDO;

    iput-object v0, p0, LX/0xXw;->LLILLJJLI:LX/0xDO;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    const-string v0, "start_animation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "pause_animation"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "stop_animation"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0Lrc;

    iget-object v8, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const v0, -0x1ba1b819

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_4

    const v0, -0x11fe7c79

    if-eq v1, v0, :cond_2

    const v0, 0x3ddc07b

    if-ne v1, v0, :cond_1

    const-string v0, "pause_animation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0xXw;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xXw;->LLILLJJLI:LX/0xDO;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0xDO;->LLILZIL:I

    if-eq v0, v7, :cond_0

    iput v7, v1, LX/0xDO;->LLILZIL:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iput-boolean v4, p0, LX/0xXw;->LLILLL:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "stop_animation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0xXw;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xXw;->LLILLJJLI:LX/0xDO;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0xDO;->LLILZIL:I

    if-eq v0, v5, :cond_3

    iput v5, v1, LX/0xDO;->LLILZIL:I

    iput v6, v1, LX/0xDO;->LLILLL:F

    iput-wide v2, v1, LX/0xDO;->LLILZLL:J

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    iput-boolean v4, p0, LX/0xXw;->LLILLL:Z

    return-void

    :cond_4
    const-string v0, "start_animation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0xXw;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0xXw;->LLILLJJLI:LX/0xDO;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0xDO;->LLILZIL:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_6

    iput v4, v1, LX/0xDO;->LLILZIL:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput-boolean v7, p0, LX/0xXw;->LLILLL:Z

    return-void

    :cond_6
    if-ne v0, v5, :cond_5

    iput v6, v1, LX/0xDO;->LLILLL:F

    iput-wide v2, v1, LX/0xDO;->LLILZLL:J

    iput v4, v1, LX/0xDO;->LLILZIL:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

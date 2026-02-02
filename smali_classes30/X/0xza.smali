.class public final LX/0xza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xzi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

.field public final synthetic LIZIZ:LX/0xzZ;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;LX/0xzZ;I)V
    .locals 0

    iput-object p1, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iput-object p2, p0, LX/0xza;->LIZIZ:LX/0xzZ;

    iput p3, p0, LX/0xza;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget v0, p0, LX/0xza;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->SN(I)V

    return-void
.end method

.method public final LIZIZ(LX/0xzf;)V
    .locals 6

    sget-object v0, LX/0xzf;->RIGHT:LX/0xzf;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget v0, p0, LX/0xza;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->VN(I)V

    iget-object v1, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget v0, p0, LX/0xza;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->VN(I)V

    :goto_0
    iget-object v0, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LN()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJIL:I

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xuo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILLL:LX/0mTi;

    if-eqz v4, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, v1, LX/0xuo;->LJ:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget v0, p0, LX/0xza;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->VN(I)V

    iget-object v1, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget v0, p0, LX/0xza;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->VN(I)V

    goto :goto_0
.end method

.method public final LIZJ(FLX/0xzf;)V
    .locals 6

    sget-object v3, LX/0xzf;->RIGHT:LX/0xzf;

    if-ne p2, v3, :cond_0

    neg-float p1, p1

    :cond_0
    iget-object v2, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget-object v1, p0, LX/0xza;->LIZIZ:LX/0xzZ;

    neg-float v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->JN(LX/0xzZ;F)Z

    move-result v4

    const/4 v2, 0x1

    if-ne p2, v3, :cond_6

    iget-object v0, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0xza;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xzZ;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->JN(LX/0xzZ;F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v3}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :goto_1
    invoke-virtual {v3}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, LX/0xzZ;->getMusicWaveViewFromXml()LX/0xzb;

    move-result-object v2

    invoke-virtual {v3}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0xzc;->getStartForWave()I

    move-result v1

    invoke-virtual {v3}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0xzc;->getEndForWave()I

    move-result v0

    iput v1, v2, LX/0xzb;->LLILLIZIL:I

    iput v0, v2, LX/0xzb;->LLILLJJLI:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0xza;->LIZIZ:LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    :goto_2
    iget-object v2, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getSelectFrameEndTime()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->UN(J)V

    iget-object v0, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->TN()V

    iget-object v0, p0, LX/0xza;->LIZIZ:LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0xza;->LIZIZ:LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0xza;->LIZIZ:LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getMusicWaveViewFromXml()LX/0xzb;

    move-result-object v2

    iget-object v0, p0, LX/0xza;->LIZIZ:LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0xzc;->getStartForWave()I

    move-result v1

    iget-object v0, p0, LX/0xza;->LIZIZ:LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0xzc;->getEndForWave()I

    move-result v0

    iput v1, v2, LX/0xzb;->LLILLIZIL:I

    iput v0, v2, LX/0xzb;->LLILLJJLI:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJI:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILL:LX/0YhN;

    if-eqz v0, :cond_4

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_4
    iget-object v2, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJI:J

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0xza;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0xza;->LIZJ:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xzZ;

    goto/16 :goto_0
.end method

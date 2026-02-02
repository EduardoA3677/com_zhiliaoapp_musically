.class public final LX/0SM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SMI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;)V
    .locals 0

    iput-object p1, p0, LX/0SM3;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0SM3;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJIJIL:LX/122H;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SM3;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJIJIL:LX/122H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0SM3;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJIL:LX/0TNc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TNc;->LJI()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0TEv;->setEnable(Z)V

    :cond_1
    iget-object v0, p0, LX/0SM3;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJILJ:Z

    :cond_2
    iget-object v9, p0, LX/0SM3;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJZ:J

    sub-long v4, v6, v0

    iput-wide v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJZ:J

    iget-wide v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJLLL:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJIL:LX/0TNc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v0

    invoke-virtual {v0}, LX/0TNa;->LJJJ()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_0
    invoke-static {v8, v3}, LX/0S7P;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

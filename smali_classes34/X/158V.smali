.class public final LX/158V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/158M;


# instance fields
.field public final synthetic LIZ:LX/158Z;


# direct methods
.method public constructor <init>(LX/158Z;)V
    .locals 0

    iput-object p1, p0, LX/158V;->LIZ:LX/158Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/158V;->LIZ:LX/158Z;

    iget-object v0, v2, LX/158Z;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;->LLILLJJLI:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    iget-boolean v0, v2, LX/158Z;->LLL:Z

    if-nez v0, :cond_10

    const/16 v0, 0x2713

    if-ne p1, v0, :cond_5

    sget-boolean v0, LX/0GdS;->LIZ:Z

    iget-object v5, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v0, v2, LX/158Z;->LLIZ:LX/158P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/158P;->LLLF()Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/158V;->LIZ:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLIZ:LX/158P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/158P;->LLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/158V;->LIZ:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v5, v6, v1, v2, v0}, LX/0GdS;->LIZ(Landroid/app/Activity;Ljava/util/ArrayList;JLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-interface {v1, v5, v2, v4, v0}, LX/0HwA;->LJIIIIZZ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/158Z;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v1, :cond_b

    move-object v0, v3

    :goto_2
    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLJJLI:I

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v0, v2, LX/158Z;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ku2(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    iget-object v1, p0, LX/158V;->LIZ:LX/158Z;

    iget-object v4, v1, LX/158Z;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v4, :cond_a

    move-object v0, v3

    :goto_3
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    if-gez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/158V;->LIZ:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin_index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/158V;->LIZ:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    iget-object v2, v1, LX/158Z;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    if-nez v4, :cond_f

    move-object v0, v3

    :goto_4
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLJJLI:I

    if-eqz v4, :cond_e

    move-object v3, v4

    :cond_e
    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->hu2(II)V

    return-void

    :cond_f
    move-object v0, v4

    goto :goto_4

    :cond_10
    return-void
.end method

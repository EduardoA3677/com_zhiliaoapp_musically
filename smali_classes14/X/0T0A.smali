.class public final LX/0T0A;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0T0B;


# direct methods
.method public constructor <init>(LX/0T0B;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0T0A;->LL:LX/0T0B;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "StickPointGetVideoFrameManager@f528.mainHandler$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_7

    iget-object v3, p0, LX/0T0A;->LL:LX/0T0B;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    iget-object v0, v3, LX/0T0B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isGetVideoFrame:Z

    iget-object v1, v3, LX/0T0B;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v3, LX/0T0B;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/0T0B;->LIZIZ:I

    iget v1, v3, LX/0T0B;->LJIIIIZZ:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    iput v1, v3, LX/0T0B;->LJIIIZ:F

    iget-object v0, v3, LX/0T0B;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    invoke-virtual {v3, v4, v5, v4}, LX/0T0B;->LIZ(ZZZ)V

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/0T0B;->LJ:Ljava/util/List;

    iget v0, v3, LX/0T0B;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput-object v0, v3, LX/0T0B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-nez v0, :cond_3

    invoke-virtual {v3, v5, v5, v5}, LX/0T0B;->LIZ(ZZZ)V

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    iput v2, v3, LX/0T0B;->LIZLLL:I

    iget-boolean v0, v3, LX/0T0B;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0T0B;->LIZ:LX/0Su1;

    new-instance v0, LX/0T0M;

    invoke-direct {v0, v3}, LX/0T0M;-><init>(LX/0T0B;)V

    invoke-interface {v1, v2, v0}, LX/0Su1;->tp(ILX/14vU;)I

    goto :goto_0

    :cond_4
    iget v0, v3, LX/0T0B;->LJIIIIZZ:F

    mul-float/2addr v2, v0

    iget v0, v3, LX/0T0B;->LJIIIZ:F

    add-float/2addr v2, v0

    iget-object v0, v3, LX/0T0B;->LJFF:LX/0T0S;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0T0S;->LIZ()V

    :cond_5
    const/16 v1, 0x64

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-ge v0, v1, :cond_6

    move v1, v0

    :cond_6
    iget-object v0, v3, LX/0T0B;->LJI:LX/0T0Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0T0B;->LJI:LX/0T0Y;

    invoke-virtual {v0, v1}, LX/0T0Y;->LIZ(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x3ea

    if-ne v2, v0, :cond_1

    iget-object v3, p0, LX/0T0A;->LL:LX/0T0B;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iget-object v0, v3, LX/0T0B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isGetVideoFrame:Z

    :cond_8
    iget v0, v3, LX/0T0B;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0T0B;->LIZIZ:I

    iget-object v0, v3, LX/0T0B;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, v3, LX/0T0B;->LJ:Ljava/util/List;

    iget v0, v3, LX/0T0B;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput-object v0, v3, LX/0T0B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    iput v2, v3, LX/0T0B;->LIZLLL:I

    iget-object v1, v3, LX/0T0B;->LIZ:LX/0Su1;

    new-instance v0, LX/0T0N;

    invoke-direct {v0, v3}, LX/0T0N;-><init>(LX/0T0B;)V

    invoke-interface {v1, v2, v0}, LX/0Su1;->tp(ILX/14vU;)I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0
.end method

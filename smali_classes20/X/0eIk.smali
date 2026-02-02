.class public final LX/0eIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0eIj;

.field public final synthetic LLILIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eIj;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eIk;->LL:LX/0eIj;

    iput-object p2, p0, LX/0eIk;->LLILIL:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, LX/0eIk;->LLILL:Landroidx/lifecycle/LiveData;

    iput-boolean p4, p0, LX/0eIk;->LLILLIZIL:Z

    iput-object p5, p0, LX/0eIk;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0eIk;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0eIk;->LL:LX/0eIj;

    invoke-virtual {v0}, LX/0eIj;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    sget v0, LX/0c4P;->LIZ:I

    const/4 v5, 0x1

    const/4 v13, 0x2

    if-eq v7, v13, :cond_4

    const v0, 0x7f126934

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    iget-object v6, v2, LX/0eIk;->LL:LX/0eIj;

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/0eIk;->LLILIL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v2, LX/0eIk;->LLILL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "ivMirror_Click"

    invoke-virtual {v6, v4, v0, v3, v1}, LX/0eIj;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-boolean v0, v2, LX/0eIk;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v11

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget-object v14, v2, LX/0eIk;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v15, v2, LX/0eIk;->LLILLL:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS38S0301000_19;

    iget-object v6, v2, LX/0eIk;->LL:LX/0eIj;

    iget-object v8, v2, LX/0eIk;->LLILIL:Landroidx/lifecycle/LiveData;

    iget-object v9, v2, LX/0eIk;->LLILL:Landroidx/lifecycle/LiveData;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS38S0301000_19;-><init>(LX/0eIj;ILandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;I)V

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/0eIs;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const v0, 0x7f126935

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

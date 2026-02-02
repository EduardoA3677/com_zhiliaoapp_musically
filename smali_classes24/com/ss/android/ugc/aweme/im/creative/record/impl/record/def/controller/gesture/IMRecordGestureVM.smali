.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lr5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0lpt;",
            ">;",
            "LX/05ta<",
            "LX/0lqF;",
            ">;",
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lr5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;->LL:LX/05ta;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;->LLILIL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;->LLILL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sR;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/00sR;-><init>(Z)V

    return-object v1
.end method

.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/02pc;",
            ">;",
            "LX/05ta<",
            "LX/0mbQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->LL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->LLILIL:LX/05ta;

    const/4 v1, 0x0

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->LLILL:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->LLILLIZIL:LX/14is;

    return-void
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->hu2()LX/04jb;

    move-result-object v0

    return-object v0
.end method

.method public final hu2()LX/04jb;
    .locals 2

    new-instance v1, LX/04jb;

    invoke-static {}, LX/0ltY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->iu2()LX/0mbQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0mbQ;->LIZJ()Z

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, LX/04jb;-><init>(Z)V

    return-object v1

    :cond_0
    invoke-static {}, LX/0ltY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->iu2()LX/0mbQ;

    move-result-object v0

    iget-object v0, v0, LX/0mbQ;->LIZLLL:LX/0mbU;

    invoke-interface {v0}, LX/0mbU;->LIZ()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iu2()LX/0mbQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mbQ;

    return-object v0
.end method

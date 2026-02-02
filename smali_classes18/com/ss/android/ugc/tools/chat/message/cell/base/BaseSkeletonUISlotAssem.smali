.class public abstract Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        "ITEM:",
        "LX/0ast;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVER;>;",
        "LX/0ME4<",
        "LX/0bJq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Lm83/a;


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJJJJIL:LX/0mPL;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJLIIIJLLLLLLLZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->kn()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJL:Z

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->kn()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJL:Z

    return-void
.end method

.method public final dn()V
    .locals 3

    invoke-static {}, LX/0LFl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJLIIIJLLLLLLLZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final kn()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0bJq;

    iget-object v1, v0, LX/0bJq;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJJJJIL:LX/0mPL;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ast;

    if-eqz v0, :cond_1

    check-cast v2, LX/0ast;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->ln(LX/0ast;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public abstract ln(LX/0ast;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation
.end method

.method public abstract nn(Landroid/view/View;)V
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->nn(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0blt;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->kn()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJL:Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJJJLIIL:Z

    return-void
.end method

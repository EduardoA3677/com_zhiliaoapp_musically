.class public final LX/0xCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xCR;


# instance fields
.field public final synthetic LIZ:LX/0xCI;


# direct methods
.method public constructor <init>(LX/0xCI;)V
    .locals 0

    iput-object p1, p0, LX/0xCL;->LIZ:LX/0xCI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 8

    iget-object v3, p0, LX/0xCL;->LIZ:LX/0xCI;

    iget v0, v3, LX/0xCI;->LLJI:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v1, v0

    iget-object v0, v3, LX/0xCI;->LLJ:LX/0Su1;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLJ:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v4, v0

    :goto_1
    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    iput-object v6, v0, LX/0xCI;->LLJJIJI:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    iget-object v3, v0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    invoke-static {v4, v5}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    iget-object v3, v0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v7, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    iget-object v3, v0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    invoke-static {v4, v5}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    iget-object v3, v0, LX/0xCI;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_5

    move-object v3, v6

    :cond_5
    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xCL;->LIZ:LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

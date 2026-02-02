.class public final synthetic LX/0mDw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0mDf;


# direct methods
.method public synthetic constructor <init>(LX/0mDf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mDw;->LL:LX/0mDf;

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0mDw;->LL:LX/0mDf;

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fz2;

    iget-boolean v0, v3, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Fz2;->LJI:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x59

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

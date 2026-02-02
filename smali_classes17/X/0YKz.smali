.class public final LX/0YKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YAT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;)V
    .locals 0

    iput-object p1, p0, LX/0YKz;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YAS;)LX/0YAS;
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0YKz;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILIL:LX/0zWP;

    iget v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    int-to-double v4, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILLJJLI:I

    int-to-double v2, v0

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LL:D

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0YKz;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILL:LX/0YKy;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0YKy;->LIZJ:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x26

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

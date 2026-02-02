.class public final LX/0ENB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0EN7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(LX/02gW;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    iput-object p1, p0, LX/0ENB;->LL:LX/02gW;

    iput-object p2, p0, LX/0ENB;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object p3, p0, LX/0ENB;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0ENB;->LL:LX/02gW;

    new-instance v3, LY/AgS162S0300000_6;

    iget-object v2, p0, LX/0ENB;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v1, p0, LX/0ENB;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v2, v1, v0}, LY/AgS162S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0wCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;)V
    .locals 0

    iput-object p1, p0, LX/0wCx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 3

    iget-object v0, p0, LX/0wCx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v2, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILL:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILIL:Lcom/bytedance/als/g0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method

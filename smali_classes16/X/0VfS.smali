.class public final LX/0VfS;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0VfS;->LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0VfS;->LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/0VfS;->LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v4, LX/0VfS;->LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_0
    iget-object v7, v0, LX/0VFp;->LIZIZ:LX/0VA8;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v8, v1, LX/0VFp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    iget-object v0, v4, LX/0VfS;->LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0VfS;->LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v2, LX/0VFp;->LIZIZ:LX/0VA8;

    invoke-static {v1, v0}, LX/0Vbq;->LIZ(Landroid/content/Context;LX/0VA8;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v4, LX/0VfS;->LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZ:LX/0aEi;

    iget-wide v14, v2, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;I)V

    move-object v10, v9

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, LX/0Vbq;->LJII(Landroid/content/Context;LX/0VA8;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/02SD;JLkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZ:LX/0aEi;

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v4, LX/0VfS;->LLILIL:Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v2, LX/0VFp;->LIZIZ:LX/0VA8;

    invoke-static {v1, v0}, LX/0Vbq;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;LX/0VA8;)V

    return-void
.end method

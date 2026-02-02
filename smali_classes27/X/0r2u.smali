.class public final LX/0r2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r55;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r2u;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/0r2u;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "back"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ou2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 13

    iget-object v0, p0, LX/0r2u;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LX/0r2u;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    const/16 v0, 0x3a3

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LX/0r2u;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    const/16 v0, 0x3a4

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/4 v12, 0x1

    const-string v11, "live_preview_page_auto_entering_guide_duration"

    const/16 v8, 0x7c00

    const-wide/16 v9, 0x5

    invoke-virtual/range {v7 .. v12}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-string v0, "enter_room"

    invoke-virtual {v6, v2, v3, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->lu2(JLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->hu2(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS502S0100000_26;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS502S0100000_26;->invoke()Ljava/lang/Object;

    return-void
.end method

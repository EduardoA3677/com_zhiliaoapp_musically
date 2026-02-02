.class public final LX/0SKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SKx;


# instance fields
.field public final synthetic LIZ:LX/0SL0;


# direct methods
.method public constructor <init>(LX/0SL0;)V
    .locals 0

    iput-object p1, p0, LX/0SKz;->LIZ:LX/0SL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0SKw;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0SKw;)V
    .locals 5

    iget-object v0, p0, LX/0SKz;->LIZ:LX/0SL0;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09Ib;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SKz;->LIZ:LX/0SL0;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->getPublishId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/0SKw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->getProgress()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/0SKz;->LIZ:LX/0SL0;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->setProgress(I)V

    :cond_3
    iget-object v0, p0, LX/0SKz;->LIZ:LX/0SL0;

    iget-object v2, v0, LX/0SL0;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0SKz;->LIZ:LX/0SL0;

    iget-object v0, v0, LX/0SL0;->LLIZ:LX/0644;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    int-to-float v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0644;->setProgress(F)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/String;LX/0SKw;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0SKw;)V
    .locals 0

    return-void
.end method

.class public LY/ARunnableS3S1210000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS3S1210000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS3S1210000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S1210000_21;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS3S1210000_21;->s0:Ljava/lang/String;

    iput-boolean p4, v0, LY/ARunnableS3S1210000_21;->z3:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S1210000_21;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS3S1210000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hpP;

    iget-object v3, p0, LY/ARunnableS3S1210000_21;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v2, p0, LY/ARunnableS3S1210000_21;->s0:Ljava/lang/String;

    iget-boolean v1, p0, LY/ARunnableS3S1210000_21;->z3:Z

    iget-object v0, v0, LX/0hpP;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->yQ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S1210000_21;)V
    .locals 12

    iget-object v4, p0, LY/ARunnableS3S1210000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0j1j;

    iget-boolean v6, p0, LY/ARunnableS3S1210000_21;->z3:Z

    iget-object v8, p0, LY/ARunnableS3S1210000_21;->s0:Ljava/lang/String;

    iget-object v9, p0, LY/ARunnableS3S1210000_21;->l2:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "AwemeViewHolder@8d38.reportImageLoadStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, LX/0j1j;->LLL:J

    sub-long/2addr v0, v2

    const/4 p0, 0x0

    if-nez v6, :cond_2

    const-string v6, "video_cover_load_failed"

    iget-object v2, v4, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-boolean v0, v4, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v4, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static/range {v6 .. v12}, LX/0j6P;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, p0

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object p0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tag: video_cover_load_success, urlList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", requestId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile.PostCover"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, ""

    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S1210000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S1210000_21;->run$1(LY/ARunnableS3S1210000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S1210000_21;->run$0(LY/ARunnableS3S1210000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S1210000_21;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

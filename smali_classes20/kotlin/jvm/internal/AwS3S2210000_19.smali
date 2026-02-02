.class public Lkotlin/jvm/internal/AwS3S2210000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS3S2210000_19;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S2210000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S2210000_19;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S2210000_19;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S2210000_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S2210000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->z4:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->iu2(Z)Z

    move-result v4

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0egD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0egD;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S2210000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->z4:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->iu2(Z)Z

    move-result v4

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0egD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0egD;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S2210000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S2210000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S2210000_19;->invoke$1(Lkotlin/jvm/internal/AwS3S2210000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S2210000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S2210000_19;->invoke$0(Lkotlin/jvm/internal/AwS3S2210000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

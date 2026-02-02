.class public final Lwebcast/data/multilive_biz/_BizResumeResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;
    .locals 6

    new-instance v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    invoke-direct {v5}, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->countdownContents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->noticeboardContents:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->isShowing:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lwebcast/data/multi_guest_play/_ShowContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    iput-object v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    goto :goto_0

    :pswitch_2
    iget-object v3, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->countdownContents:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/multi_guest_play/_CountdownContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/CountdownContent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lwebcast/data/multi_guest_play/_CountdownForAllContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v0

    iput-object v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->countdownForAllContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    goto :goto_0

    :pswitch_4
    iget-object v3, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->noticeboardContents:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/multi_guest_play/_NoticeboardContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/NoticeboardContent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lwebcast/data/multi_guest_play/_ActivePlaybook_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    iput-object v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lwebcast/data/multi_guest_play/_GuestShowdownContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v0

    iput-object v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->guestShowdownContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->quickCallAutoApprove:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->quickCallAutoApproveStartMs:J

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lwebcast/data/multi_guest_play/_TopGuestMetaContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    move-result-object v0

    iput-object v0, v5, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->topGuestMeta:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/multilive_biz/_BizResumeResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method

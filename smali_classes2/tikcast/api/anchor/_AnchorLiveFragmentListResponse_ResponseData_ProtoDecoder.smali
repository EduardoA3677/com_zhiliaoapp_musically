.class public final Ltikcast/api/anchor/_AnchorLiveFragmentListResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;
    .locals 10

    new-instance v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;

    invoke-direct {v8}, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->postDetailList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->fragmentList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->roomMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->highlightReminder:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v6, v7

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v5

    if-eq v5, v9, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    invoke-static {p0}, Ltikcast/api/anchor/_AnchorFragmentListResult_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AnchorFragmentListResult;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->roomMap:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v3, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->postDetailList:Ljava/util/List;

    invoke-static {p0}, Ltikcast/api/anchor/_AnchorLiveFragmentPostDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AnchorLiveFragmentPostDetail;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v3, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->fragmentList:Ljava/util/List;

    invoke-static {p0}, Ltikcast/api/anchor/_LiveFragmentDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/LiveFragmentDetail;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->showTemplate:Z

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->showBeansGiftText:Z

    goto :goto_0

    :pswitch_5
    iget-object v3, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->highlightReminder:Ljava/util/List;

    invoke-static {p0}, Ltikcast/api/anchor/_HighlightReminder_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/HighlightReminder;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->showInboxSubPopUp:Z

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->userRevertSwitch:I

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->showAutoPostNotice:Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v8

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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/anchor/_AnchorLiveFragmentListResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method

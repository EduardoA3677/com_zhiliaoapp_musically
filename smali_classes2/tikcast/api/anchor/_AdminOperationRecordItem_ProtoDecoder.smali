.class public final Ltikcast/api/anchor/_AdminOperationRecordItem_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/anchor/AdminOperationRecordItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/anchor/AdminOperationRecordItem;
    .locals 5

    new-instance v4, Ltikcast/api/anchor/AdminOperationRecordItem;

    invoke-direct {v4}, Ltikcast/api/anchor/AdminOperationRecordItem;-><init>()V

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
    invoke-static {p0}, Ltikcast/api/anchor/_AdminOperationRecordCommonInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Ltikcast/api/anchor/_AdminOperationRecordCommentSwitchInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AdminOperationRecordCommentSwitchInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/AdminOperationRecordItem;->commentSwitchInfo:Ltikcast/api/anchor/AdminOperationRecordCommentSwitchInfo;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Ltikcast/api/anchor/_AdminOperationRecordBlockInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AdminOperationRecordBlockInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/AdminOperationRecordItem;->blockInfo:Ltikcast/api/anchor/AdminOperationRecordBlockInfo;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Ltikcast/api/anchor/_AdminOperationRecordMuteInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AdminOperationRecordMuteInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/AdminOperationRecordItem;->muteInfo:Ltikcast/api/anchor/AdminOperationRecordMuteInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Ltikcast/api/anchor/_AdminOperationRecordKeywordsInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AdminOperationRecordKeywordsInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/AdminOperationRecordItem;->keywordsInfo:Ltikcast/api/anchor/AdminOperationRecordKeywordsInfo;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Ltikcast/api/anchor/_AdminOperationRecordPinCommentInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AdminOperationRecordPinCommentInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/AdminOperationRecordItem;->pinCommentInfo:Ltikcast/api/anchor/AdminOperationRecordPinCommentInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/anchor/_AdminOperationRecordItem_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AdminOperationRecordItem;

    move-result-object v0

    return-object v0
.end method

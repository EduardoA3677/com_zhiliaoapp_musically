.class public final enum LX/0wdp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wdp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Apply:LX/0wdp;

.field public static final enum AudienceStart:LX/0wdp;

.field public static final enum AuxStream:LX/0wdp;

.field public static final Companion:LX/0wgM;

.field public static final enum CompensateIm:LX/0wdp;

.field public static final enum FirstFrameCross:LX/0wdp;

.field public static final enum FirstFrameInner:LX/0wdp;

.field public static final enum ForwardStream:LX/0wdp;

.field public static final enum Invite:LX/0wdp;

.field public static final synthetic LL:[LX/0wdp;

.field public static final enum PreviewCountDown:LX/0wdp;

.field public static final enum StateAggregate:LX/0wdp;

.field public static final enum WaitCrossData:LX/0wdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wdp;

    const-string v0, "Apply"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0wdp;->Apply:LX/0wdp;

    new-instance v13, LX/0wdp;

    const-string v0, "Invite"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0wdp;->Invite:LX/0wdp;

    new-instance v11, LX/0wdp;

    const-string v1, "FirstFrameInner"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0wdp;->FirstFrameInner:LX/0wdp;

    new-instance v10, LX/0wdp;

    const-string v2, "FirstFrameCross"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0wdp;->FirstFrameCross:LX/0wdp;

    new-instance v9, LX/0wdp;

    const-string v2, "CompensateIm"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0wdp;->CompensateIm:LX/0wdp;

    new-instance v8, LX/0wdp;

    const-string v2, "AudienceStart"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wdp;->AudienceStart:LX/0wdp;

    new-instance v7, LX/0wdp;

    const-string v2, "ForwardStream"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0wdp;->ForwardStream:LX/0wdp;

    new-instance v6, LX/0wdp;

    const-string v2, "AuxStream"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wdp;->AuxStream:LX/0wdp;

    new-instance v5, LX/0wdp;

    const-string v2, "StateAggregate"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0wdp;->StateAggregate:LX/0wdp;

    new-instance v4, LX/0wdp;

    const-string v2, "PreviewCountDown"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wdp;->PreviewCountDown:LX/0wdp;

    new-instance v3, LX/0wdp;

    const-string v1, "WaitCrossData"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0wdp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0wdp;->WaitCrossData:LX/0wdp;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0wdp;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0wdp;->LL:[LX/0wdp;

    new-instance v0, LX/0wgM;

    invoke-direct {v0}, LX/0wgM;-><init>()V

    sput-object v0, LX/0wdp;->Companion:LX/0wgM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wdp;
    .locals 1

    const-class v0, LX/0wdp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wdp;

    return-object v0
.end method

.method public static values()[LX/0wdp;
    .locals 1

    sget-object v0, LX/0wdp;->LL:[LX/0wdp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wdp;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wdz;
    .locals 2

    sget-object v1, LX/0weP;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_APPLY:LX/0wdz;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_INVITE:LX/0wdz;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_FIRST_FRAME_INNER:LX/0wdz;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_FIRST_FRAME_CROSS:LX/0wdz;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_COMPENSATE_IM:LX/0wdz;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_AUDIENCE_START:LX/0wdz;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_FORWARD_STREAM:LX/0wdz;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_AUX_STREAM:LX/0wdz;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_STATE_AGGREGATE:LX/0wdz;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_PREVIEW_COUNT_DOWN:LX/0wdz;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wdz;->VAR_LINK_MIC_TIMER_TYPE_WAIT_CROSS_DATA:LX/0wdz;

    return-object v0

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
        :pswitch_a
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0weP;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/16 v0, 0x9

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

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
        :pswitch_a
    .end packed-switch
.end method

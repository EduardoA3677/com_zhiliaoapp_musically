.class public final enum Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum AV1ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ByteVC1ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ByteVC1ProfileMain10:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ByteVC1ProfileMain10HDR10:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ByteVC1ProfileMax:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ByteVC1ProfileUnknown:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ProfileBaseline:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ProfileConstrainedBaseline:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ProfileConstrainedHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ProfileHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum Unknown:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

.field public static final enum VP8ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "Unknown"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->Unknown:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v14, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ProfileConstrainedBaseline"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileConstrainedBaseline:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v13, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ProfileBaseline"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileBaseline:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v12, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ProfileMain"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v11, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ProfileConstrainedHigh"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileConstrainedHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v10, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ProfileHigh"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v9, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ByteVC1ProfileUnknown"

    const/4 v0, 0x6

    const/16 v3, 0xa

    invoke-direct {v9, v1, v0, v3}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileUnknown:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v8, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ByteVC1ProfileMain"

    const/4 v0, 0x7

    const/16 v2, 0xb

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v7, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ByteVC1ProfileMain10"

    const/16 v0, 0x8

    const/16 v4, 0xc

    invoke-direct {v7, v1, v0, v4}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMain10:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v6, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const/16 v5, 0x50

    const-string v1, "VP8ProfileMain"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v5}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->VP8ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v5, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "AV1ProfileMain"

    const/16 v0, 0x5a

    invoke-direct {v5, v1, v3, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->AV1ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v3, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ByteVC1ProfileMain10HDR10"

    const/16 v0, 0x64

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMain10HDR10:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    new-instance v2, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const-string v1, "ByteVC1ProfileMax"

    const/16 v0, 0x80

    invoke-direct {v2, v1, v4, v0}, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMax:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const/16 v0, 0xd

    new-array v1, v0, [Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->$VALUES:[Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->Unknown:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileUnknown:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMain10:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMax:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ByteVC1ProfileMain10HDR10:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->VP8ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileConstrainedHigh:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileMain:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_6
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileBaseline:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_7
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->ProfileConstrainedBaseline:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    :cond_8
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->Unknown:Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->$VALUES:[Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->value:I

    return v0
.end method

.method public toSystemProfile()I
    .locals 5

    iget v4, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecProfile;->value:I

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/16 v0, 0x50

    if-eq v4, v0, :cond_2

    const/16 v0, 0x64

    if-eq v4, v0, :cond_1

    const/16 v0, 0x80

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "profile not match system!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x1000

    return v0

    :cond_2
    return v3

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    return v2

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

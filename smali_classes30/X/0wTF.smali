.class public final enum LX/0wTF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wTF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Audio:LX/0wTF;

.field public static final Companion:LX/0wTK;

.field public static final synthetic LL:[LX/0wTF;

.field public static final enum LiveStudio:LX/0wTF;

.field public static final enum LiveVoice:LX/0wTF;

.field public static final enum Media:LX/0wTF;

.field public static final enum Normal:LX/0wTF;

.field public static final enum Obs:LX/0wTF;

.field public static final enum Screen:LX/0wTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0wTF;

    const-string v0, "Normal"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/0wTF;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0wTF;->Normal:LX/0wTF;

    new-instance v12, LX/0wTF;

    const-string v0, "Obs"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/0wTF;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0wTF;->Obs:LX/0wTF;

    new-instance v10, LX/0wTF;

    const-string v0, "Media"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/0wTF;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0wTF;->Media:LX/0wTF;

    new-instance v8, LX/0wTF;

    const-string v0, "Audio"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/0wTF;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wTF;->Audio:LX/0wTF;

    new-instance v6, LX/0wTF;

    const-string v0, "Screen"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/0wTF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wTF;->Screen:LX/0wTF;

    new-instance v4, LX/0wTF;

    const-string v0, "LiveStudio"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/0wTF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wTF;->LiveStudio:LX/0wTF;

    new-instance v2, LX/0wTF;

    const-string v0, "LiveVoice"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/0wTF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wTF;->LiveVoice:LX/0wTF;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0wTF;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wTF;->LL:[LX/0wTF;

    new-instance v0, LX/0wTK;

    invoke-direct {v0}, LX/0wTK;-><init>()V

    sput-object v0, LX/0wTF;->Companion:LX/0wTK;

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

.method public static valueOf(Ljava/lang/String;)LX/0wTF;
    .locals 1

    const-class v0, LX/0wTF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wTF;

    return-object v0
.end method

.method public static values()[LX/0wTF;
    .locals 1

    sget-object v0, LX/0wTF;->LL:[LX/0wTF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wTF;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wTn;
    .locals 2

    sget-object v1, LX/0wTE;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wTn;->VAR_LINK_MIC_LIVE_ROOM_MODE_NORMAL:LX/0wTn;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wTn;->VAR_LINK_MIC_LIVE_ROOM_MODE_OBS:LX/0wTn;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wTn;->VAR_LINK_MIC_LIVE_ROOM_MODE_MEDIA:LX/0wTn;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wTn;->VAR_LINK_MIC_LIVE_ROOM_MODE_AUDIO:LX/0wTn;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wTn;->VAR_LINK_MIC_LIVE_ROOM_MODE_SCREEN:LX/0wTn;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wTn;->VAR_LINK_MIC_LIVE_ROOM_MODE_LIVE_STUDIO:LX/0wTn;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wTn;->VAR_LINK_MIC_LIVE_ROOM_MODE_LIVE_VOICE:LX/0wTn;

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
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0wTE;->LIZ:[I

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
    .end packed-switch
.end method

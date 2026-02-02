.class public final enum LX/0wXQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wXQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wXW;

.field public static final enum FriendsOffFollowersOffOthersOff:LX/0wXQ;

.field public static final enum FriendsOffFollowersOffOthersOn:LX/0wXQ;

.field public static final enum FriendsOffFollowersOnOthersOff:LX/0wXQ;

.field public static final enum FriendsOffFollowersOnOthersOn:LX/0wXQ;

.field public static final enum FriendsOnFollowersOffOthersOff:LX/0wXQ;

.field public static final enum FriendsOnFollowersOffOthersOn:LX/0wXQ;

.field public static final enum FriendsOnFollowersOnOthersOff:LX/0wXQ;

.field public static final enum FriendsOnFollowersOnOthersOn:LX/0wXQ;

.field public static final synthetic LL:[LX/0wXQ;

.field public static final enum None:LX/0wXQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wXQ;

    const-string v0, "FriendsOffFollowersOffOthersOff"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0wXQ;->FriendsOffFollowersOffOthersOff:LX/0wXQ;

    new-instance v13, LX/0wXQ;

    const-string v0, "FriendsOffFollowersOffOthersOn"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0wXQ;->FriendsOffFollowersOffOthersOn:LX/0wXQ;

    new-instance v11, LX/0wXQ;

    const-string v0, "FriendsOffFollowersOnOthersOff"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0wXQ;->FriendsOffFollowersOnOthersOff:LX/0wXQ;

    new-instance v9, LX/0wXQ;

    const-string v0, "FriendsOffFollowersOnOthersOn"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0wXQ;->FriendsOffFollowersOnOthersOn:LX/0wXQ;

    new-instance v7, LX/0wXQ;

    const-string v1, "FriendsOnFollowersOffOthersOff"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0wXQ;->FriendsOnFollowersOffOthersOff:LX/0wXQ;

    new-instance v6, LX/0wXQ;

    const-string v2, "FriendsOnFollowersOffOthersOn"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wXQ;->FriendsOnFollowersOffOthersOn:LX/0wXQ;

    new-instance v5, LX/0wXQ;

    const-string v2, "FriendsOnFollowersOnOthersOff"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0wXQ;->FriendsOnFollowersOnOthersOff:LX/0wXQ;

    new-instance v4, LX/0wXQ;

    const-string v2, "FriendsOnFollowersOnOthersOn"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wXQ;->FriendsOnFollowersOnOthersOn:LX/0wXQ;

    new-instance v3, LX/0wXQ;

    const-string v1, "None"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0wXQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0wXQ;->None:LX/0wXQ;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0wXQ;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0wXQ;->LL:[LX/0wXQ;

    new-instance v0, LX/0wXW;

    invoke-direct {v0}, LX/0wXW;-><init>()V

    sput-object v0, LX/0wXQ;->Companion:LX/0wXW;

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

.method public static valueOf(Ljava/lang/String;)LX/0wXQ;
    .locals 1

    const-class v0, LX/0wXQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wXQ;

    return-object v0
.end method

.method public static values()[LX/0wXQ;
    .locals 1

    sget-object v0, LX/0wXQ;->LL:[LX/0wXQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wXQ;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wXR;
    .locals 2

    sget-object v1, LX/0wXP;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_OFF_FOLLOWERS_OFF_OTHERS_OFF:LX/0wXR;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_OFF_FOLLOWERS_OFF_OTHERS_ON:LX/0wXR;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_OFF_FOLLOWERS_ON_OTHERS_OFF:LX/0wXR;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_OFF_FOLLOWERS_ON_OTHERS_ON:LX/0wXR;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_ON_FOLLOWERS_OFF_OTHERS_OFF:LX/0wXR;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_ON_FOLLOWERS_OFF_OTHERS_ON:LX/0wXR;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_ON_FOLLOWERS_ON_OTHERS_OFF:LX/0wXR;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_FRIENDS_ON_FOLLOWERS_ON_OTHERS_ON:LX/0wXR;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wXR;->VAR_LINK_MIC_LIVE_ROOM_PERMISSION_V2_NONE:LX/0wXR;

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
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0wXP;->LIZ:[I

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

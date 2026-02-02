.class public final enum LX/0we7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0we7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wgI;

.field public static final enum InvalidArgument:LX/0we7;

.field public static final enum InvalidToken:LX/0we7;

.field public static final synthetic LL:[LX/0we7;

.field public static final enum NotSupport:LX/0we7;

.field public static final enum Ok:LX/0we7;

.field public static final enum RemoteKicked:LX/0we7;

.field public static final enum Response:LX/0we7;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0we7;

    const-string v0, "Ok"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/0we7;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0we7;->Ok:LX/0we7;

    new-instance v10, LX/0we7;

    const-string v0, "InvalidArgument"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/0we7;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0we7;->InvalidArgument:LX/0we7;

    new-instance v8, LX/0we7;

    const-string v0, "InvalidToken"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/0we7;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0we7;->InvalidToken:LX/0we7;

    new-instance v6, LX/0we7;

    const-string v0, "Response"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/0we7;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0we7;->Response:LX/0we7;

    new-instance v4, LX/0we7;

    const-string v0, "RemoteKicked"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/0we7;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0we7;->RemoteKicked:LX/0we7;

    new-instance v2, LX/0we7;

    const-string v0, "NotSupport"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/0we7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0we7;->NotSupport:LX/0we7;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0we7;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0we7;->LL:[LX/0we7;

    new-instance v0, LX/0wgI;

    invoke-direct {v0}, LX/0wgI;-><init>()V

    sput-object v0, LX/0we7;->Companion:LX/0wgI;

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

.method public static valueOf(Ljava/lang/String;)LX/0we7;
    .locals 1

    const-class v0, LX/0we7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0we7;

    return-object v0
.end method

.method public static values()[LX/0we7;
    .locals 1

    sget-object v0, LX/0we7;->LL:[LX/0we7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0we7;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0we6;
    .locals 2

    sget-object v1, LX/0wex;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0we6;->VAR_LINK_MIC_INTERACT_FORWARD_STREAM_ERROR_OK:LX/0we6;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0we6;->VAR_LINK_MIC_INTERACT_FORWARD_STREAM_ERROR_INVALID_ARGUMENT:LX/0we6;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0we6;->VAR_LINK_MIC_INTERACT_FORWARD_STREAM_ERROR_INVALID_TOKEN:LX/0we6;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0we6;->VAR_LINK_MIC_INTERACT_FORWARD_STREAM_ERROR_RESPONSE:LX/0we6;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0we6;->VAR_LINK_MIC_INTERACT_FORWARD_STREAM_ERROR_REMOTE_KICKED:LX/0we6;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0we6;->VAR_LINK_MIC_INTERACT_FORWARD_STREAM_ERROR_NOT_SUPPORT:LX/0we6;

    return-object v0

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

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0wex;->LIZ:[I

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

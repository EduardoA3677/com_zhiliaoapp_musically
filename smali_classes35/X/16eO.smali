.class public final enum LX/16eO;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16eO;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16eO;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/16eO;

.field public static final enum MSG_RECEIVE_BY_CHECK_MSG_V1:LX/16eO;

.field public static final enum MSG_RECEIVE_BY_CHECK_MSG_V2:LX/16eO;

.field public static final enum MSG_RECEIVE_BY_INIT:LX/16eO;

.field public static final enum MSG_RECEIVE_BY_LOAD_HISTORY:LX/16eO;

.field public static final enum MSG_RECEIVE_BY_LOAD_NEWER:LX/16eO;

.field public static final enum MSG_RECEIVE_BY_STRANGER:LX/16eO;

.field public static final enum MSG_RECEIVE_BY_USER:LX/16eO;

.field public static final enum MSG_RECEIVE_BY_WS:LX/16eO;

.field public static final enum MSG_SHOW:LX/16eO;

.field public static final enum NOT_USE:LX/16eO;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/16eO;

    const-string v0, "NOT_USE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/16eO;->NOT_USE:LX/16eO;

    new-instance v13, LX/16eO;

    const-string v0, "MSG_RECEIVE_BY_WS"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/16eO;->MSG_RECEIVE_BY_WS:LX/16eO;

    new-instance v11, LX/16eO;

    const-string v0, "MSG_RECEIVE_BY_USER"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/16eO;->MSG_RECEIVE_BY_USER:LX/16eO;

    new-instance v9, LX/16eO;

    const-string v1, "MSG_RECEIVE_BY_INIT"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/16eO;->MSG_RECEIVE_BY_INIT:LX/16eO;

    new-instance v8, LX/16eO;

    const-string v2, "MSG_RECEIVE_BY_LOAD_HISTORY"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1, v1}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/16eO;->MSG_RECEIVE_BY_LOAD_HISTORY:LX/16eO;

    new-instance v7, LX/16eO;

    const-string v2, "MSG_RECEIVE_BY_LOAD_NEWER"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1, v1}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/16eO;->MSG_RECEIVE_BY_LOAD_NEWER:LX/16eO;

    new-instance v6, LX/16eO;

    const-string v2, "MSG_RECEIVE_BY_CHECK_MSG_V1"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1, v1}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/16eO;->MSG_RECEIVE_BY_CHECK_MSG_V1:LX/16eO;

    new-instance v5, LX/16eO;

    const-string v2, "MSG_RECEIVE_BY_CHECK_MSG_V2"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1, v1}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/16eO;->MSG_RECEIVE_BY_CHECK_MSG_V2:LX/16eO;

    new-instance v4, LX/16eO;

    const-string v2, "MSG_RECEIVE_BY_STRANGER"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1, v1}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/16eO;->MSG_RECEIVE_BY_STRANGER:LX/16eO;

    new-instance v3, LX/16eO;

    const-string v1, "MSG_SHOW"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v2}, LX/16eO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/16eO;->MSG_SHOW:LX/16eO;

    const/16 v1, 0xa

    new-array v1, v1, [LX/16eO;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/16eO;->LLILIL:[LX/16eO;

    new-instance v0, LX/16eP;

    invoke-direct {v0}, LX/16eP;-><init>()V

    sput-object v0, LX/16eO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/16eO;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/16eO;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/16eO;->NOT_USE:LX/16eO;

    return-object p0

    :pswitch_1
    sget-object p0, LX/16eO;->MSG_RECEIVE_BY_WS:LX/16eO;

    return-object p0

    :pswitch_2
    sget-object p0, LX/16eO;->MSG_RECEIVE_BY_USER:LX/16eO;

    return-object p0

    :pswitch_3
    sget-object p0, LX/16eO;->MSG_RECEIVE_BY_INIT:LX/16eO;

    return-object p0

    :pswitch_4
    sget-object p0, LX/16eO;->MSG_RECEIVE_BY_LOAD_HISTORY:LX/16eO;

    return-object p0

    :pswitch_5
    sget-object p0, LX/16eO;->MSG_RECEIVE_BY_LOAD_NEWER:LX/16eO;

    return-object p0

    :pswitch_6
    sget-object p0, LX/16eO;->MSG_RECEIVE_BY_CHECK_MSG_V1:LX/16eO;

    return-object p0

    :pswitch_7
    sget-object p0, LX/16eO;->MSG_RECEIVE_BY_CHECK_MSG_V2:LX/16eO;

    return-object p0

    :pswitch_8
    sget-object p0, LX/16eO;->MSG_RECEIVE_BY_STRANGER:LX/16eO;

    return-object p0

    :pswitch_9
    sget-object p0, LX/16eO;->MSG_SHOW:LX/16eO;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)LX/16eO;
    .locals 1

    const-class v0, LX/16eO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16eO;

    return-object v0
.end method

.method public static values()[LX/16eO;
    .locals 1

    sget-object v0, LX/16eO;->LLILIL:[LX/16eO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16eO;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/16eO;->LL:I

    return v0
.end method

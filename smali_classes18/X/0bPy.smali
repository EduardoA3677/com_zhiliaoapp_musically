.class public final enum LX/0bPy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bPy;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bPy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0bPy;

.field public static final enum STATUS_COMMENT_DELETED:LX/0bPy;

.field public static final enum STATUS_COMMENT_NO_VISIBLE:LX/0bPy;

.field public static final enum STATUS_COMMENT_VISIBLE:LX/0bPy;

.field public static final enum STATUS_VIDEO_FOLLOWER_VISIBLE:LX/0bPy;

.field public static final enum STATUS_VIDEO_FRIEND_VISIBLE:LX/0bPy;

.field public static final enum STATUS_VIDEO_NO_VISIBLE:LX/0bPy;

.field public static final enum STATUS_VIDEO_SELF_VISIBLE:LX/0bPy;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0bPy;

    const-string v0, "STATUS_COMMENT_VISIBLE"

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-direct {v14, v0, v13, v12}, LX/0bPy;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0bPy;->STATUS_COMMENT_VISIBLE:LX/0bPy;

    new-instance v11, LX/0bPy;

    const-string v0, "STATUS_VIDEO_SELF_VISIBLE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v12, v10}, LX/0bPy;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0bPy;->STATUS_VIDEO_SELF_VISIBLE:LX/0bPy;

    new-instance v9, LX/0bPy;

    const-string v0, "STATUS_VIDEO_FRIEND_VISIBLE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v10, v8}, LX/0bPy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0bPy;->STATUS_VIDEO_FRIEND_VISIBLE:LX/0bPy;

    new-instance v7, LX/0bPy;

    const-string v0, "STATUS_VIDEO_FOLLOWER_VISIBLE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v8, v6}, LX/0bPy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0bPy;->STATUS_VIDEO_FOLLOWER_VISIBLE:LX/0bPy;

    new-instance v5, LX/0bPy;

    const-string v0, "STATUS_VIDEO_NO_VISIBLE"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v6, v4}, LX/0bPy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bPy;->STATUS_VIDEO_NO_VISIBLE:LX/0bPy;

    new-instance v3, LX/0bPy;

    const-string v0, "STATUS_COMMENT_DELETED"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v4, v2}, LX/0bPy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0bPy;->STATUS_COMMENT_DELETED:LX/0bPy;

    new-instance v1, LX/0bPy;

    const-string v15, "STATUS_COMMENT_NO_VISIBLE"

    const/4 v0, 0x7

    invoke-direct {v1, v15, v2, v0}, LX/0bPy;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0bPy;->STATUS_COMMENT_NO_VISIBLE:LX/0bPy;

    new-array v0, v0, [LX/0bPy;

    aput-object v14, v0, v13

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0bPy;->LLILIL:[LX/0bPy;

    new-instance v0, LX/0bQB;

    invoke-direct {v0}, LX/0bQB;-><init>()V

    sput-object v0, LX/0bPy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0bPy;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0bPy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0bPy;->STATUS_COMMENT_VISIBLE:LX/0bPy;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0bPy;->STATUS_VIDEO_SELF_VISIBLE:LX/0bPy;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0bPy;->STATUS_VIDEO_FRIEND_VISIBLE:LX/0bPy;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0bPy;->STATUS_VIDEO_FOLLOWER_VISIBLE:LX/0bPy;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0bPy;->STATUS_VIDEO_NO_VISIBLE:LX/0bPy;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0bPy;->STATUS_COMMENT_DELETED:LX/0bPy;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0bPy;->STATUS_COMMENT_NO_VISIBLE:LX/0bPy;

    return-object p0

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

.method public static valueOf(Ljava/lang/String;)LX/0bPy;
    .locals 1

    const-class v0, LX/0bPy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bPy;

    return-object v0
.end method

.method public static values()[LX/0bPy;
    .locals 1

    sget-object v0, LX/0bPy;->LLILIL:[LX/0bPy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bPy;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0bPy;->LL:I

    return v0
.end method

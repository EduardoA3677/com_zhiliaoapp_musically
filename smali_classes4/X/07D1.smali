.class public final enum LX/07D1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07D1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END_GROUP:LX/07D1;

.field public static final enum GO_LIVE_REMINDER:LX/07D1;

.field public static final enum INVITE_BY_LINK:LX/07D1;

.field public static final enum JOIN_REQUEST:LX/07D1;

.field public static final synthetic LLILIL:[LX/07D1;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANAGE_ADMIN:LX/07D1;

.field public static final enum REMOVE_MEMBER:LX/07D1;

.field public static final enum REQUIRE_APPROVAL:LX/07D1;

.field public static final enum TRANSFER_OWNER:LX/07D1;

.field public static final enum WHO_CAN_JOIN:LX/07D1;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/07D1;

    const-string v1, "WHO_CAN_JOIN"

    const/4 v14, 0x0

    const v0, 0x7f0b466d

    invoke-direct {v15, v1, v14, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/07D1;->WHO_CAN_JOIN:LX/07D1;

    new-instance v13, LX/07D1;

    const-string v1, "REQUIRE_APPROVAL"

    const/4 v12, 0x1

    const v0, 0x7f0b466b

    invoke-direct {v13, v1, v12, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/07D1;->REQUIRE_APPROVAL:LX/07D1;

    new-instance v11, LX/07D1;

    const-string v1, "INVITE_BY_LINK"

    const/4 v10, 0x2

    const v0, 0x7f0b4664

    invoke-direct {v11, v1, v10, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/07D1;->INVITE_BY_LINK:LX/07D1;

    new-instance v9, LX/07D1;

    const-string v1, "MANAGE_ADMIN"

    const/4 v8, 0x3

    const v0, 0x7f0b4667

    invoke-direct {v9, v1, v8, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/07D1;->MANAGE_ADMIN:LX/07D1;

    new-instance v7, LX/07D1;

    const-string v2, "JOIN_REQUEST"

    const/4 v1, 0x4

    const v0, 0x7f0b4666

    invoke-direct {v7, v2, v1, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/07D1;->JOIN_REQUEST:LX/07D1;

    new-instance v6, LX/07D1;

    const-string v2, "REMOVE_MEMBER"

    const/4 v1, 0x5

    const v0, 0x7f0b466a

    invoke-direct {v6, v2, v1, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/07D1;->REMOVE_MEMBER:LX/07D1;

    new-instance v5, LX/07D1;

    const-string v2, "GO_LIVE_REMINDER"

    const/4 v1, 0x6

    const v0, 0x7f0b4662

    invoke-direct {v5, v2, v1, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/07D1;->GO_LIVE_REMINDER:LX/07D1;

    new-instance v4, LX/07D1;

    const-string v2, "TRANSFER_OWNER"

    const/4 v1, 0x7

    const v0, 0x7f0b466c

    invoke-direct {v4, v2, v1, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/07D1;->TRANSFER_OWNER:LX/07D1;

    new-instance v3, LX/07D1;

    const-string v1, "END_GROUP"

    const/16 v2, 0x8

    const v0, 0x7f0b4660

    invoke-direct {v3, v1, v2, v0}, LX/07D1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/07D1;->END_GROUP:LX/07D1;

    const/16 v0, 0x9

    new-array v1, v0, [LX/07D1;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/07D1;->LLILIL:[LX/07D1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07D1;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/07D1;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07D1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07D1;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07D1;
    .locals 1

    const-class v0, LX/07D1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07D1;

    return-object v0
.end method

.method public static values()[LX/07D1;
    .locals 1

    sget-object v0, LX/07D1;->LLILIL:[LX/07D1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07D1;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/07D1;->LL:I

    return v0
.end method

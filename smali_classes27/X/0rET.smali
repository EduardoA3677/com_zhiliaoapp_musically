.class public final enum LX/0rET;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rET;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_REFRESH:LX/0rET;

.field public static final enum DEFAULT:LX/0rET;

.field public static final enum GROUP_CHAT_PRELOAD:LX/0rET;

.field public static final enum GROUP_CHAT_REFRESH:LX/0rET;

.field public static final enum HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

.field public static final enum INBOX_UPDATE_PRELOAD:LX/0rET;

.field public static final enum IN_APP_PUSH:LX/0rET;

.field public static final enum LIVE_HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

.field public static final synthetic LLILIL:[LX/0rET;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANUAL_REFRESH:LX/0rET;

.field public static final enum POLLING:LX/0rET;

.field public static final enum REFRESH:LX/0rET;

.field public static final enum RELATION_CHANGE:LX/0rET;

.field public static final enum SLIDE_REFRESH:LX/0rET;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0rET;

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0rET;->DEFAULT:LX/0rET;

    new-instance v14, LX/0rET;

    const-string v1, "REFRESH"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0rET;->REFRESH:LX/0rET;

    new-instance v13, LX/0rET;

    const-string v1, "MANUAL_REFRESH"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0rET;->MANUAL_REFRESH:LX/0rET;

    new-instance v12, LX/0rET;

    const-string v1, "RELATION_CHANGE"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0rET;->RELATION_CHANGE:LX/0rET;

    new-instance v11, LX/0rET;

    const-string v1, "POLLING"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0rET;->POLLING:LX/0rET;

    new-instance v10, LX/0rET;

    const-string v1, "AUTO_REFRESH"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0rET;->AUTO_REFRESH:LX/0rET;

    new-instance v9, LX/0rET;

    const-string v1, "IN_APP_PUSH"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0rET;->IN_APP_PUSH:LX/0rET;

    new-instance v8, LX/0rET;

    const-string v1, "SLIDE_REFRESH"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0rET;->SLIDE_REFRESH:LX/0rET;

    new-instance v7, LX/0rET;

    const-string v1, "INBOX_UPDATE_PRELOAD"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0rET;->INBOX_UPDATE_PRELOAD:LX/0rET;

    new-instance v6, LX/0rET;

    const-string v1, "HIGH_VALUE_FOLLOW_RELATIONSHIP"

    const/16 v0, 0x9

    const/16 v2, 0xb

    invoke-direct {v6, v1, v0, v2}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0rET;->HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    new-instance v5, LX/0rET;

    const-string v1, "GROUP_CHAT_PRELOAD"

    const/16 v0, 0xa

    const/16 v4, 0xc

    invoke-direct {v5, v1, v0, v4}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0rET;->GROUP_CHAT_PRELOAD:LX/0rET;

    new-instance v3, LX/0rET;

    const-string v1, "GROUP_CHAT_REFRESH"

    const/16 v0, 0xd

    invoke-direct {v3, v1, v2, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0rET;->GROUP_CHAT_REFRESH:LX/0rET;

    new-instance v2, LX/0rET;

    const-string v1, "LIVE_HIGH_VALUE_FOLLOW_RELATIONSHIP"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v4, v0}, LX/0rET;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0rET;->LIVE_HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0rET;

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

    sput-object v1, LX/0rET;->LLILIL:[LX/0rET;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rET;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0rET;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rET;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rET;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rET;
    .locals 1

    const-class v0, LX/0rET;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rET;

    return-object v0
.end method

.method public static values()[LX/0rET;
    .locals 1

    sget-object v0, LX/0rET;->LLILIL:[LX/0rET;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rET;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0rET;->LL:I

    return v0
.end method
